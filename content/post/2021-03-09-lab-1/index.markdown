---
title: Lab 1
subtitle: 
author: Daniel Anderson
date: '2021-03-09'
assigned: '2021-04-07'
due: '2021-04-14'
slug: lab-1
categories:
  - Assignments
tags:
  - Labs
  - Assignments
---




The purpose of this lab is to get you working with base R looping functions
while also being careful about data types. Your are welcome to work with a
partner or in a small group of 3-4 people.

## Data structures

```r
set.seed(123) # Set random number generation

m <- lm(mpg ~ hp + cyl + drat, mtcars)

l <- list(a = list(m = matrix(1:12, ncol = 3),
              	   v = 1:7),
          b = data.frame(student = 1:15,
                         score = rnorm(15, 100, 10)))
```

Run the above code

1. From the model results:
	* Extract the qr tolerance (`tol`).
	* Extract the term labels from the model.
		+ hint: Use `str` to inspect the list. This one is tricky and involves
		pulling an attribute from an attribute.

2. From the list
	+ Use at least two different methods to extract `m`.
	+ Extract the third column of `m`. Maintain the dimensions (matrix structure).
	+ Extract the score for student 7.




## Loops
3. Use the "airquality" dataset, which is part of base R. Split it by `Month`

4. Use a `for` loop to calculate the mean `Ozone` by month (remember to remove
missing data from the calculation)

5. Replicate this calculation with `lapply`, `sapply`, and `vapply`

6. Produce separate plots showing the relation between `Ozone` and `Solar.R` for each
month (with a single loop).

7. Use a `for` loop to save the plots to a folder on your computer






