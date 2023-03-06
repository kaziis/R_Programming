# Homework 2 (Part 1)

# Question 1
question_1 <- seq(from=5, to=-11, by=-0.3)
question_1

# Question 2
question_2 <- seq(from=-11, to=5, by=0.3)
question_2

# Question 3
question_3 <- sort(rep(c(-1,3,-5,7,-9), times=2, each=10), decreasing = TRUE)
question_3

# Question 4

# 1
i <- 6:12
i

# 2
t <- rep(5.3, time=3)
t

# 3
n <- -3

# 4 
r <- seq(from=102, to=length(n), length.out=9)
r

# Combine all of the parts to question 4:
question_4 <- c(i, t, n, r)
question_4

# Question 5
length(question_4)



# Homework 2 (Part 2)

# Question 1
a <- seq(from=3, to=6, length=5)
a

b <- rep(c(2,-5.1,-33), 2)
b

c <- (7/42)+2
c

answer_1 <- c(a,b,c)
answer_1

# Question 2
answer_2 <- answer_1[c(1,length(answer_1))]
answer_2

# Question 3
answer_3 <- answer_1[-c(1,length(answer_1))]
answer_3

# Question 4
answer_4 <- c(answer_2[1], answer_3, answer_2[2])
answer_4

# Question 5
answer_1 <- sort(answer_1, decreasing = FALSE)
answer_1

# Question 6
answer_6 <- answer_1[length(answer_1):1]
answer_6

# Question 7
answer_7 <- c(rep(answer_3[3],3),rep(answer_3[6],4),answer_3[length(answer_3)])
answer_7

# Question 8
answer_8 <- answer_1
answer_8[c(1,5:7,length(answer_8))] <- seq(from=99, to=95)
answer_8
