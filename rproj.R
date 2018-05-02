head(iris)
plot(x = iris$Sepal.Length, y = iris$Sepal.Width, xlab = "sepal length",
     ylab = "sepal width", main = "scatter plot")
hist(x = iris$Petal.Length, xlab = "petal length")
hist(x = iris$Sepal.Width, xlab = "Sepal width")
boxplot(x = iris$Petal.Width)
hist(x = iris$Sepal.Width, xlab = "Sepal width")
boxplot(x = iris$Sepal.Length) 
library(dplyr)
iris %>%
  group_by(Species) %>%
  summarise(avg = mean(Sepal.Width))
complex_func <- function(x,y,z) {
  return(sum(sqrt(x + y) + z))
}
easy_func <- function(x){
  return(sqrt(x) + x)
}

