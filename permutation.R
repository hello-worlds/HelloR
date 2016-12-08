
# permutation, combination

# load library
library(gtools)

#urn with 3 balls
x <- c('red', 'blue', 'black')

#pick 2 balls from the urn with replacement
#get all permutations
permutations(n=3,r=2,v=x,repeats.allowed=T)

#pick 2 balls from the urn with replacement
#get all permutations
permutations(n=3,r=2,v=x)
  
#number of permutations
nrow(permutations(n=3,r=2,v=x,repeats.allowed=T))

#calculate the number of combinations without replacement/repetition
choose(24,4)
choose(n=24,k=4)