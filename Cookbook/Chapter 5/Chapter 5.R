# Chapter 5

# Creating a matrix

x <- seq(1,100, by=5)
dim(x) <- c(5,2,2) # 5 * 2 * 2 = 20
x

# Vectors

y <- 1:90
y [100] <- 100
y # Keeps adding Na's until it reaches the position where you want a value assigned

# This appends the value 77 after 0 or the first value of the numbers 1:100
append(1:100, 77, after = 0)
