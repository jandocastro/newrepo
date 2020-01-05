# Check adding some R code

library(tidyverse)

data(iris)

glimpse(iris)

mean(iris$Sepal.Length)
mean(iris$Sepal.Width)

table(iris$Species)

a <- iris %>%
  select(Sepal.Length, Sepal.Width, Petal.Length, Petal.Width)

a1 <- select_if(iris, is.numeric)
a2 <- select_if(iris, is.factor)
