setwd("C:\\Users\\akmal\\Desktop\\2.1\\PS\\week7")

# uniform distribution

# it asks to find p(X<10)

#1
punif(10, min = 0, max = 30 , lower.tail =  TRUE)

#2
# need to rearrange the probability statement as follows 
#P(X>20) = 1 - P(X <= 20)
1 - punif(20, min = 0 , max = 30, lower.tail = TRUE)

# or else following command can also used by keeping argument "lower.tail" as "False"
# when that argumnet is "False " it means that P(X>20)

punif(20,min = 0, max = 30,lower.tail = FALSE)

# question 02
# part1
# it asks to find P(X<=3).
# probabolity (<=), if "lower.tail" argument equals to" True"

pexp(3,rate = 0.5,lower.tail = TRUE)

# Part 2
# It asks to find P(X > 4). 
#This can be found using the "pexp" command as follows:
# P(X > 4) = 1 - P(X <= 4)

1 - pexp(4, rate = 0.5, lower.tail = TRUE)

# command by setting the argument "lower.tail = FALSE":
# This directly computes P(X > 4)
pexp(4, rate = 0.5, lower.tail = FALSE)


# Part 3
# It asks to find P(2 < x < 4). This can be found using the "pexp" command as follows:

# P(2 < x < 4) = P(x <= 4) - P(x <= 2)
#
pexp(4, rate = 0.5, lower.tail = TRUE) - pexp(2, rate = 0.5, lower.tail = TRUE)



# Question 03
# Normal Distribution
# Random variable X ~ N(mean = 36.8, sd = 0.4)

# Part 1
# To find P(X >= 37.9), rearrange the probability:
# P(X >= 37.9) = 1 - P(X < 37.9)

1 - pnorm(37.9, mean = 36.8, sd = 0.4, lower.tail = TRUE)

# Part 2
# To find P(36.4 < x < 36.9) using the normal distribution:

# P(36.4 < x < 36.9) = P(x < 36.9) - P(x < 36.4)

pnorm(36.9, mean = 36.8, sd = 0.4, lower.tail = TRUE) - pnorm(36.4, mean = 36.8, sd = 0.4, lower.tail = TRUE)


# Part 3
# the maximum temperature they want to find is "b"
# Given: P(X ≤ b) = 1.2% = 0.012
# use the "qnorm" command:
qnorm(0.012, mean = 36.8, sd = 0.4, lower.tail = TRUE)


# part4 
#P(X>b) = 1.0% = 0.01
#use the "qnorm" command
qnorm(0.01, mean = 36.8, sd = 0.4, lower.tail = TRUE)


#1
(25 - 10) / 40

#2
pexp(2, rate = 1/3, lower.tail = TRUE)

#3

1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

#4
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)











