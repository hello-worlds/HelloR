# instalasi package
# download package first

# install package using package manager,
# you can choose file or from online reposotory
# you must use root
# install.packages('gtools')
# install.package('')

# load library
library(gtools)

# include script
source("function.R")

# using function from function.R
helloFunction("donni")

# if then else
if (1==1) {
  print("hallo from true")
} else {
  print ("hello from false")
}

# while looping
x <- 1
while(x < 10){
  x <- x+1
  if(x==4){
    next
  }
  if(x==7){
    break
  }
  print(x)
}

# for to do
for (n in 1:10)
{
  print(sqrt(n))
}

# for downto do
for (n in 10:1)
{
  print(sqrt(n))
}