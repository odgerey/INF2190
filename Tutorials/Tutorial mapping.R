## R4DS Data Visualization

library(tidyverse)

## This plot shows a negative relationship between engine size (displ) and fuel efficiency (hwy). 
## In other words, cars with big engines use more fuel. 

ggplot(data = mpg) +
    geom_point(mapping = aes (x = displ, y = hwy))

## !!! You always need aes paired with the x and y arguments

## This is the "formula": 
#   ggplot(data = <DATA>) +
#      <GEOM_FUNCTION> (mapping = aes(<MAPPINGS))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, alpha = class))

## alpha, shape, size, color  equate it to a column name (class)
## You can also set aesthetic properties manually, like color = "blue", that would set it to blue. 

## CATEGORICAL VS CONTINUOUS, variables as categorical i.e. type of vehicule, variables as continuous, per mile 

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, colour = displ < 5))
## Another way, particularly useful for categorical variables, is to split your plot into facets, subplots that each display one subset of the data. 

## To facet your plot by a single variable, the first argument of facet_wrap() should be a formula, which you create with ~ followed by a variable name 

#ggplot(data = mpg) +
 # geom_point(mapping = aes(x = displ, y = hwy)) +
  #facet_wrap(~class, nrow = 2)

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_grid(. ~ cyl)
ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_point() + 
  geom_smooth()

ggplot() + 
  geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_smooth(data = mpg, mapping = aes(x = displ, y = hwy))

