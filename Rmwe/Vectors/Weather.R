#derauch 6/1/2023

predictions1 <- function(x,k){
  #predicts what the weather will be based on k days prior
  #
  #inputs: 
  # x: a vector of integers where 0 = no rain and 1 = rain
  # k the number of days to look in the past
  #
  # output:
  #  either 1 or 0, depending on if the prediction is rain or not
  
  n <- length(x)
  k2 <- k/2 #k2 is the threshold for what we decide should predict rain
  
  pred <- vector(length = k)
  
  for (i in 1:(n - k)){
    if(sum(x[i:(k-1)]))
  }
  
}
