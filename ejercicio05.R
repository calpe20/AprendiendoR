# install.packages("rjson")
library(rjson)
# data <- fromJSON(file="datos.JSON")
data = read.table("dataEdad.csv", sep = ";")
mean(data$Edad)
sum(data$Edad)
table(data)
str(data)
summary(data)
data$MayorEdad <- data$Edad>=18
write.table(data, "dataEdad.csv", quote = FALSE, sep = ";")
x <- "diez"
class(x)
x <- 10
