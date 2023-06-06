#creates a matrix from a vector
# R reads a matrix column-first so it will create one column from a vector,
# and then another, and so forth

mat <- matrix(c(1,2,3,4), nrow=2, ncol=2)

mat

# we can also build matrix element by element

