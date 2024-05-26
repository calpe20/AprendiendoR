# Tipos de Objetos - Vectores
vector1 <- c(1,2,3,4,5)
vector2 <- c(6,7,8,9,0)
vector3 <- vector1 + vector2
vector3
vector4 <- c("HOla", "soy", "Angel")
vector5 <- vector4 + vector2
# Matriz
?matrix
mymatrix <- matrix(1:9,, nrow=3, ncol=3)
mymatrix[1, 3]
mymatrix/2
mymatrix

# Listas
mylist <- list(vector1, mymatrix)
mylist[2]
data.frame(mylist, row.names = NULL)
