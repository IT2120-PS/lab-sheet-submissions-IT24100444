setwd("C:\\Users\\akmal\\Desktop\\2.1\\PS\\week6")

# question 01
#part 1
# binomial distribution
# here, random variable x has binomial distribution with n = 44 and p = 0.92

# part 2
dbinom(40,44,0.92)

# part 3
# find the p(X <= 35) 
pbinom(35,44,0.92,lower.tail = TRUE)

# part4 
# it asks to find P(X >= 38). use find using "pbinom" command
# p(X >= 38) = 1 - P(X<38) = 1 - P(X <=37)
1 - pbinom(37,44,0.92,lower.tail = TRUE)
 
# here, when in the argument is "false" it mean that p(X>37) which is same as p(X>= 38)
pbinom(37,44,0.92,lower.tail = FALSE)

# part 5
# it asks to find p(40 <= x <= 42) this can find using "pbinom" command
# p(40 <= X <= 42) = p(X<= 42) - P(X<= 39)
pbinom(42,44,0.92,lower.tail = TRUE) - pbinom(39,44,0.92,lower.tail = TRUE)


# question 02
# part 1
# number of babies born in a hospital on a given day 

# part 2
# poisson distribution
# random variable X has poisson distribution with lambda  = 5


# find the P(X=6) ,
dpois(6,5)

# part 4
# find p(X>6) 
# if you keep "lower.tail " argument as" True" that mean P(X<=6)
# Since we need P(X>6), keep the " lower.tail" argument as " False"

ppois(6,5,lower.tail = FALSE)

#Exercise

#X= number of students (out of𝑛=50) who passed the test.


setwd("C:\\Users\\akmal\\Desktop\\2.1\\PS\\week6")
getwd()

1-pbinom(47,50,0.85, lower.tail = TRUE)

pbinom(46,50,0.85, lower.tail = TRUE)



#Call center

# Random variable :Let X= number of customer calls received in one hour.
# Poisson distribution with mean λ=12

dpois(15,12)



















