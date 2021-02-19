library(tidyverse)
library(lme4)
set.seed(42)

n_stu <- 100000
n_schl <- 500
sch_ids <- sample(seq_len(n_schl), n_stu, replace = TRUE)

# Define fixed effects
int <- 100
b1 <- 1.8
b2 <- -1.5
b3 <- -4.2

# residual variance
sigma <- 5.2 # in standard deviation units

# create predictor data

x1 <- rbinom(n_stu, 1, 0.5)
x2 <- rnorm(n_stu, -0.75, 0.8)
x3 <- rbinom(n_stu, 1, 0.3)

# create var covar
int_var <- 5
x3_var <- 2.5
covar <- 1.5
vcov <- matrix(c(int_var, covar, 
                 covar, x3_var),
               ncol = 2)

# check the correlation
cov2cor(vcov)

# Compute school deviations from fixed effects
schl_means <- MASS::mvrnorm(n_schl, c(0, 0), vcov)
cov(schl_means)

# create mean for each student
stu_means <- rep(NA, n_stu)
for(i in seq_along(sch_ids)) {
  stu_means[i] <- (int + schl_means[sch_ids[i], 1]) + 
    b1*x1[i] + b2*x2[i] + 
    (b3 + schl_means[sch_ids[i], 2]) * x3[i]
}

# Final score simulation
score <- map_dbl(stu_means, ~rnorm(1, .x, sigma))

# put it together in a data frame
sim_data <- tibble(stu_id = seq_len(n_stu),
                   sch_id = sch_ids,
                   pred1 = x1,
                   pred2 = x2,
                   pred3 = x3,
                   score = score)
sim_data

# fit the model
m <- lmer(score ~ pred1 + pred2 + pred3 + (pred3 | sch_id),
          data = sim_data)
summary(m)
