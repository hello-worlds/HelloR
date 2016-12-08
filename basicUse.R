5 - 1 + 10
7 * 10 / 2
pi
sqrt(2)
exp(1)

# assignment
x <- 5
5 -> y

print(x)
ls()

# remove x from memory
rm(x)
ls()

# vector
seq(1,10,0.1)
x <- 0 : 19
x[5]

# uniform distribution
# find help runif
y <- x + runif(20, min = 10, max = 20)

# ploting
plot(x, y)

# mean
mean(x)

# variansi
var(x)

# covariansi
cor(x,y)

summary(x)
summary(x)['Median']
summary(x)['Min.']

mode

x <- seq(-3, 3, length = 101)
y <- dnorm(x) # assign standard normal values to y
plot(x, y, type = 'l') # 'l' stands for line


x <- vector(mode = 'numeric', length = 100) #create the vector
sink('x.txt') #open a text file named x.txt
x #write the data to the file
sink() #close the file

v <- 1 : 10 # assign the vector of elements 1...10 to v
v <- c(1, 5, 3) # c() concatenates its elements

v <- vector()
v <- vector(length = 10)
v <- integer()
v <- double(10)
v <- character(10)
x <- c('Alice', 'in', 'lalaland')
z <- c(x,y)
length(x)


a <- 1 : 11
average <- sum(a) / length(a)


# vector operation
x <- 1.2 : 6.4
x * 2
x / 2
x - 2


(x <- 1 : 10) ; (y <- 1 : 10) ; x / y
(x <- 1 : 5) ; sqrt(x)

s <- c("Florida; a politician's",'nightmare')

# subset index vector
x <- 15 : 30
c(x[2], x[5])
x[c(2, 5)]


# asosiate
x <- c(160, NA, 175, NA, 180)
y <- c(50, 65, 65, 80, 70)
names(x) <- c("A. Smith", "B. Smith", "C. Smith", "D. Smith", "E. Smith")
cbind(x, y)

x[c('B. Smith', 'D. Smith')]

x <- runif(20) ; y <- runif(20) ;
plot(x, y)
# pairs(x,y) 
# coplot(x,y)
# hist(x) 
# perspective(x,y)

lines(x, y)

matrix(ncol=3,nrow=3,3)

m <- matrix(1 : 20, ncol = 5, nrow = 4)
m

e <- read.csv('hello.csv')
e

hist(islands)