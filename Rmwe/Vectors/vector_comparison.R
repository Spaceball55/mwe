#compare if two vectors are the same

a <- c(1,2)

b <- 1:2

all(a == b)

# another way of comparison, but this will throw an error for this particular case

identical(a,b) #false, bc a is type int, b is type double

c <- c(1,2)

identical(a,c) #true