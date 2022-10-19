sample_size <- 2000
x <- seq(-5, 5, length = sample_size)
y_dist <- dnorm(x, mean = 0, sd = 1)
qplot(x, y_dist, geom = "line")

sample_size <- 4500
x <- seq(-5, 5, length = sample_size)
y_dist <- dnorm(x, mean = 0, sd = 1)
qplot(x, y_dist, geom = "line")

sample_size <- 2000
x <- seq(-5, 5, length = sample_size)
y_dist <- dnorm(x, mean = 0, sd = 1)
qplot(x, y_dist, geom = "line")

sample_size <- 25
x <- seq(-5, 5, length = sample_size)
y_dist <- dnorm(x, mean = 0, sd = 1)
qplot(x, y_dist, geom = "line")
