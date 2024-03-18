#!/usr/bin/r

# check next arguments root
temp <- x > 13
# check specify the arguments
z <- c(1:3,NA); ind <- is.na(z)
# interpolation of arguments pass check after news
if(x || NA || is.na(x)) {
  labs <- paste(c("X","Y"), 1:10, sep="") # arguments the next
}
# can't die to lives connection matrix s2 and s3
c("X1", "Y2", "X3", "Y4", "X5", "Y6", "X7", "Y8", "X9", "Y10")

# creates (or re-creates) an object y which will contain the non-missing values 
# of x, in the same order. Note that if x has missing values, y will be shorter 
# than x. Also
(x+1)[(!is.na(x)) & x>0] -> z

# A vector of positive integral quantities. In this case the values in the index vector must lie
# in the set {1, 2, . . . , length(x)}. The corresponding elements of the vector are selected and
# concatenated, in that order, in the result. The index vector can be of any length and the
# result is of the same length as the index vector. For example x[6] is the sixth component
# of x and
x[1:10]

# selects the first 10 elements of x (assuming length(x) is not less than 10). Also
bb <- c("x","y");rep(c(1,2,2,1), times=4)

# A vector of negative integral quantities. Such an index vector specifies the values to be
# excluded rather than included. Thus
y <- x[-(1:5)]

# A vector of character strings. This possibility only applies where an object has a names
# attribute to identify its components. In this case a sub-vector of the names vector may be
# used in the same way as the positive integral labels in item 2 further above.

fruit <- c(5, 10, 1, 20)
names(fruit) <- c("orange", "banana", "apple", "peach")
lunch <- fruit[c("apple","orange")]           

# An indexed expression can also appear on the receiving end of an assignment, in which case
# the assignment operation is performed only on those elements of the vector. The expression
# must be of the form vector[index_vector] as having an arbitrary expression in place of the
# vector name does not make much sense here.

x[is.na(x)] <- 0

# replaces any missing values in x by zeros and
y[y < 0] <- -y[y < 0]

# has the same effect as
y <- abs(y)

# R caters for changes of mode almost anywhere it could be considered sensible 
# to do so, (and a few where it might not be). For example with
z <- 0:9

# we could put
digits <- as.character(z)

# after which digits is the character vector c("0", "1", "2", ..., "9"). A further coercion, or
# change of mode, reconstructs the numerical vector again:
d <- as.integer(digits)


