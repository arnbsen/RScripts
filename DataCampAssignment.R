#Assessment 1
# Below, write code to calculate the sum of the first 100 integers
n <- 100
n*(n+1)/2
# Below, write code to calculate the sum of the first 1000 integers 
n <- 1000
n * (n + 1)/2
# Compute log to the base 10 (log10) of the sqrt of 100. Do not use variables.
log(sqrt(100),base=10)
#Assessment 2
# Load package and data
library(dslabs)
data(murders)
# Use the function names to extract the variable names 
names(murders)
# To access the population variable from the murders dataset use this code:
p <- murders$population 
# To determine the class of object `p` we use this code:
class(p)
# Use the accessor to extract state abbreviations and assign it to a
a <- murders$abb
# Determine the class of a
class(a)
# Use square brackets to extract `abb` from `murders` and assign it to b
b <- murders[["abb"]]
# Check if `a` and `b` are identical 
identical(a,b)
# Determine the number of regions included in this variable 
length(levels(murders$region))
# Write one line of code to show the number of states per region
table(murders$region)
