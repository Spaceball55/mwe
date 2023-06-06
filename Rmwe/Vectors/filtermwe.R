#a basic filtering of a vector

rm(list = ls()) #cleans out global variables

vect <- c(-5,3,0,10,-2)

filtered <- vect[vect >= 0]

filtered

# when a value in a vector is counted as FALSE, it doesn't appear in the result vector. 
#for instance, take the code below
# 
# v1 <- c(1,2,3)
# 
# v2 <- v1[c(TRUE, TRUE, FALSE)]
# v2
# 
# returns [1] 1 2 