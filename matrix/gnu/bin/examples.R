#!/usr/bin/r

# 4.1 A specific example
# Suppose, for example, we have a sample of 30 tax accountants from all the states and territories
# of Australia1 and their individual state of origin is specified by a character vector of state
# mnemonics as

state <- c("tas", "sa", "qld", "nsw", "nsw", "nt", "wa", "wa",
           "qld", "vic", "nsw", "vic", "qld", "qld", "sa", "tas",
           "sa", "nt", "wa", "vic", "qld", "nsw", "nsw", "wa",
           "sa", "act", "nsw", "vic", "vic", "act")

# Notice that in the case of a character vector, “sorted” means sorted in alphabetical order.
# A factor is similarly created using the factor() function:
statef <- factor(state)

# To find out the levels of a factor the function levels() can be used.
levels(statef)


