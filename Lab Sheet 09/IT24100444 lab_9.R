setwd("C:\\Users\\akmal\\Downloads\\Lab 09-20251001")

# Question Q1
# Hypothesis: H0: μ = 3, H1: μ ≠ 3
# 5% level of significance

# Sample data
x <- c(3, 7, 1, 2, 0, 7, 4, 5, 6, 2)

# Perform one-sample t-test
t.test(x, mu = 3)

# Conclusion based on p-value
# Since p-value (0.2012) > 0.05, we do not reject H0.
# Therefore, the true mean is not significantly different from 3.


# Question 02 - Part 1
# Since the true variance is unknown and sample size is less than 30,
# we apply a one-sample t-test.
# Hypothesis: H0: μ ≥ 25 vs H1: μ < 25
# 5% level of significance

# Sample data
weight <- c(17.6, 20.6, 22.2, 15.3, 21.0, 20.5, 18.5, 18.9, 18.2)

# Perform one-sample t-test (left-tailed)
t.test(weight, mu = 25, alternative = "less")

# Conclusion based on p-value
# Since p-value (3.977e-06) < 0.05, reject H0.
# Therefore, the true mean weight of mice is significantly less than 25 grams.


# Part 2
# Store the result of the t-test in a variable
res <- t.test(weight, mu = 25, alternative = "less")

# Extract the test statistic
res$statistic

# Extract the p-value
res$p.value

# Extract the confidence interval
res$conf.int



# Part 2
# Since the true variance is known, we can apply one-sample z-test.
# Hypothesis: H0: μ ≤ 10 vs H1: μ > 10
# 5% level of significance

# Sample data (you'll need to define 'y' with actual values)
# Example:
y <- c(9.5, 10.2, 10.1, 9.8, 10.3, 9.9, 10.0, 10.4, 9.7, 10.2)

# Perform one-sample z-test using t.test (approximation)
t.test(y, mu = 10, alternative = "greater")

# Conclusion based on p-value
# If p-value > 0.05 → do not reject H0
# If p-value < 0.05 → reject H0


# i. Generate a random sample of size 25
set.seed(123)  # for reproducibility
baking_time <- rnorm(n = 25, mean = 45, sd = 2)

# ii. Perform one-sample t-test
# Hypothesis: H0: μ ≥ 46 vs H1: μ < 46
t_test_result <- t.test(baking_time, mu = 46, alternative = "less")

# Display the test result
print(t_test_result)

# Extract specific components if needed
t_test_result$statistic     # Test statistic
t_test_result$p.value       # P-value
t_test_result$conf.int      # Confidence interval


















