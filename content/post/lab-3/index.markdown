---
title: Lab 3
author: Daniel Anderson
date: '2021-05-03'
assigned: '2021-05-10'
due: '2021-05-17'
slug: lab-3
categories:
  - Assignments
tags:
  - Labs
  - Assignments
---




This lab focuses on writing basic functions.

## Part A: Foundations
1. Briefly name and describe the three fundamental components of a function.



2. Describe three different ways functions can be stored/applied and an example
of when you might want to use each version.



## Part B: Applied practice

The mean is defined as

$$
\frac{\sum_{i=1}^n{x_i}}{n}
$$
which basically says "sum  the things and then divide by the total number of things".

1. Write a function to calculate the mean that removes missing data before
conducting the calculation. You may not use `base::mean` or any similar function that conducts a mean calculation. Include a warning in your function if missing data have been removed *that prints the total number of cases that were removed*.



2. Test your function to make sure it (a) provides the expected results, and (b)
gives identical output to `base::mean` when `na.rm = TRUE`. Make sure that you test your data against a vector that has missing data.




3. Turn the following three lines of code into three different functions. Make sure to give them meaningful names. 
Test the functions to make sure they provide the expected output.


```r
# Count number of missing elements in a vector
sum(is.na(airquality$Ozone))

# Proportional representation of each level (unique element) in a vector
purrr::map_dbl(split(mtcars$cyl, mtcars$cyl), length) / length(mtcars$cyl)

# normalize or z-score a vector so the mean is zero and sd is one
(mtcars$mpg - mean(mtcars$mpg, na.rm = TRUE)) / 
  sd(mtcars$mpg, na.rm = TRUE) 
```



4. Write a function that takes a data frame as its input and returns a data
frame with only the numeric columns.



5. Write a function that uses the function you wrote in Question 5, and returns
a data frame with the mean and standard deviation of each numeric column. If columns are omitted (because they are non-numeric), print a message stating the specific columns that were not included.


