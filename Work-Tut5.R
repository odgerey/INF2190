
#sample_size <- 100
#x <- seq(-5, 5, length = sample_size)

#y_dist <- dnorm(x, mean = 3, sd = 2)
#qplot(x, y_dist, geom = "line", color = y_dist )


# Binomial distribution
#x_axis <- 1:25
#binom_dist_05 <- as_tibble(dbinom(x_axis, size = length(x_axis), prob = 0.2))
#binom_dist_07 <- as_tibble(dbinom(x_axis, size = length(x_axis), prob = 0.1))
#binom_dist_01 <- as_tibble(dbinom(x_axis, size = length(x_axis), prob = 0.8))

# binom_dist_30_033 <- as_tibble(dbinom(x_axis, size = 30, prob = 0.33))

#ggplot(mapping = aes(x = x_axis, y = value)) +
 # geom_line(data = binom_dist_05, color = "red") +
  #geom_line(data = binom_dist_07, color = "blue") +
  #geom_line(data = binom_dist_01, color = "green") 

## # A tibble: 5 x 2
##       x    px
##   <dbl> <dbl>
## 1     0   0.2
## 2     1   0.2
## 3     2   0.2
## 4     3   0.2
## 5     4   0.2

x <- seq(1, 6, by = 1)
y <- dnorm(x, mean = 3, sd = 1.0)
plot(x,y, main = "Normal Distribution", col = "blue")

