head(iris)
plot(x = iris$Sepal.Length, y = iris$Sepal.Width, xlab = "sepal length",
     ylab = "sepal width", main = "scatter plot")
cor(iris[,-5])
pairs(iris[,-5])