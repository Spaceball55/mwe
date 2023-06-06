# naming elements in a vector (helpful for naming points in a plot.)

populations <- c(100, 10, 50, 75)

names(populations)

names(populations) <- c('Houston', 'Dallas', 'Austin', 'College Station')

names(populations)

populations

# we can reference elements by name

populations['Houston']

#we can remove names as well by assigning NULL

names(populations) <- NULL