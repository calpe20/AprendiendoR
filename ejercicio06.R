# Seleccionar datos con []
iris[c("Sepal.Length", "Sepal.Width")]

# Seleccionar datos con subset()
?subset
subset(iris, iris$Sepal.Length>5 & iris$Species == "setosa")

iris[1:2,1:5]
iris[c(2, 4,6), 1:2]

a <- c(1,2,3)
b <- c("a", "b", "c")
c <- c(TRUE, FALSE, TRUE)
mylist <- list(a,b,c)
mylist[[1]]
mylist[[1]][2]
mylist[[1]][1:2]
