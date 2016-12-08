# creating function

perm_without_replacement <- function(n, r){
  return(factorial(n)/factorial(n - r))
}

helloFunction <- function (word){
  return(c("helloFunction", word))
}

#16 choices, choose 16
perm_without_replacement(16,16)

#16 choices, choose 3
perm_without_replacement(16,3)

helloFunction("donni")
