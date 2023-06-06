#reassigns some vector based on some condition

rm(list=ls())

vect <- 1:9

vect[vect > 5] <- 5

vect

#outputs [1] 1 2 3 4 5 5 5 5 5