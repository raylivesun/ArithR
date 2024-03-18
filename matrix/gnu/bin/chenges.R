#!/usr/bin/r

# 3.2 Changing the length of an object
# An “empty” object may still have a mode. For example
e <- numeric()

# makes e an empty vector structure of mode numeric. Similarly character() is a empty character
# vector, and so on. Once an object of any size has been created, new components may be added
# to it simply by giving it an index value outside its previous range. Thus
e[3] <- 17

# Conversely to truncate the size of an object requires only an assignment to do so. Hence if
# alpha is an object of length 10, then
alpha <- e[2 * 1:5]

# makes it an object of length 5 consisting of just the former components with 
# even index. (The old indices are not retained, of course.) We can then retain 
# just the first three values by
length(alpha) <- 3

# 3.3 Getting and setting attributes
# The function attributes(object) returns a list of all the non-intrinsic attributes currently
# defined for that object. The function attr(object, name) can be used to select a specific
# attribute. These functions are rarely used, except in rather special circumstances when some
# new attribute is being created for some particular purpose, for example to associate a creation
# date or an operator with an R object. The concept, however, is very important.
# Some care should be exercised when assigning or deleting attributes since they are an integral
# part of the object system used in R.
# When it is used on the left hand side of an assignment it can be used either to associate a
# new attribute with object or to change an existing one. For example
attr(z, "dim")


