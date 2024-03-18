#!/usr/bin/r

# 4.2 The function tapply() and ragged arrays
# To continue the previous example, suppose we have the incomes of the same tax accountants in
# another vector (in suitably large units of money)
incomes <- c(60, 49, 40, 61, 64, 60, 59, 54, 62, 69, 70, 42, 56,
               61, 61, 61, 58, 51, 48, 65, 49, 49, 41, 48, 52, 46,
               59, 46, 58, 43)

# To calculate the sample mean income for each state we can now use the special function
# apply():
incmeans <- tapply(incomes, statef, mean)

# Suppose further we needed to calculate the standard errors of the state income means. To do
# this we need to write an R function to calculate the standard error for any given vector. Since
# there is an built in function var() to calculate the sample variance, such a function is a very
# simple one liner, specified by the assignment:
stdError <- function(x) sqrt(var(x)/length(x))

# (Writing functions will be considered later in Chapter 10 [Writing your own 
# functions], page 41. Note that R’s a built in function sd() is something 
# different.) After this assignment, the standard errors are calculated by
incster <- tapply(incomes, statef, stdError)



