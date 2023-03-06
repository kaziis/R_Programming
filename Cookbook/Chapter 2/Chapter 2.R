# Chapter 2

print (matrix(c(1,2,9.8,5,10,23), 2,3))

print (list(1,5,10))

cat('This is', pi, 'on R.')

# The <<- assigns the variable to a global variable

x <<- 10

print (x)

# The ls() function tells  you the variables (objects) used throughout the script

ls()
ls.str()

k <- x+y

ls.str()

# rm function is used to remove an object

y <- 20
rm(y, k)

# To create a vector using the c() function the modes have to be the same

d1 <- c(1,2,3,6)
d2 <- c('a', 'b', 'm')
print (c(d1,d2)) # This makes both of them strings

mode (d1)
mode (d2)

# Stats
mean(AirPassengers)
median(AirPassengers)
sd(AirPassengers)
cov(AirPassengers, AirPassengers)
cor(AirPassengers, AirPassengers)

# Such as a range() function in Python R uses : to specify numbers

1:10
seq(from=1, to= 12, by=5)
seq(1,10, by=2)

# rep function repeats

rep('kazi', 10)

seq(1,1093, length.out=8)

# Compare vectors

rm(d1,d2)
d1 <- seq(1,100, length.out=3)
d2 <- seq(1,120, length.out=3)

d1==d2
d1 > d2
d2 >= d2
d2 != d1

# Different results

n <- 10
1:(n-1)
1:n-1
