setwd("C:\\SLIIT\\IT2120 PS\\Labs\\Lab 9")
getwd()

# Exercise 1
# Part 1
baking_time <- rnorm(25, mean = 45, sd = 2)

# Part 2
t.test(baking_time, mu = 46, alternative = "less")