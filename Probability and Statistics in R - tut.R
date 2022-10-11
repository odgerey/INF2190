## DISTRIBUTIONS


# dname calculates density (pdf) at input X. 
# To calculate the value of the pdf at x = 3, that is, the height of the curve at x = 3
dnorm(x=3, mean=2, sd=5)

# pname calculates distribution (cdf) at input X.
# To calculate the value of the cdf at x = 3, that is, P(X≤ 3), the probability that X is less than or equal to 3, use:
pnorm(q=3, mean=2, sd=5)


# qname calculates the quantile at an input probability.
# To calculate the quantile for probability 0.975 use:
qnorm(p=0.975, mean=2, sd=5)

# rname generates a random draw from a particular distribution. 
# Lastly, to generate a random sample of size n = 10, use:
rnorm(n=10, mean=2, sd=5)

## *binom ≥≥ Binomial; *t ≥ t; *pois ≥ Poisson; *f ≥ F; *chisq ≥ Chi-Squared

dbinom(x=6, size=10, prob=0.75)

# when using the dname functions with discrete distributions, they are the pmf of the distribution. 
# For example, the command dname is P(Y=6) if Y~b(n=10, p=0.75)
# This means, the probability of flipping an unfair coin 10 times, and seeing 6 heads, if the probability of heads is 0.75

## HYPOTHESIS TESTS IN R