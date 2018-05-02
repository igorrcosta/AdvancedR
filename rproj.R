head(iris)
plot(x = iris$Sepal.Length, y = iris$Sepal.Width, xlab = "sepal length",
     ylab = "sepal width", main = "scatter plot")
hist(x = iris$Petal.Length, xlab = "petal length")
hist(x = iris$Sepal.Width, xlab = "Sepal width")
boxplot(x = iris$Petal.Width)
hist(x = iris$Sepal.Width, xlab = "Sepal width")
boxplot(x = iris$Sepal.Length) 
complex_func <- function(x,y,z) {
  return(sum(sqrt(x + y) + z))
}
print(complex_func(x = iris$Sepal.Length,y=iris$Sepal.Width,z=iris$Petal.Length))
