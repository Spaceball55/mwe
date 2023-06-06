#create a vector of even numbers from 1-10
z <- NULL

for(i in 1:10){
  if(i %% 2 == 0){
    z <- c(z, i)
  }
}
z

#the point of this exercise is to demonstrate usage of NULL instead of NA or 0 as the 
#default value for z. If we used 0, for instance, our resulting vector would have been
#(0,2,4,6,8,10), and if we used NA, it would have been (NA,2,4,6,8,10).