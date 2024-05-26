# data <- read.csv(file="paises_2016_geom_10.csv", header = FALSE)
data <- paises_2016_geom_10

# plot
# ?plot()
ventas <- c(1,200,5,700,8,90,21,156,1110)
visitas <- c(3,6,10,200,17,26)
plot(ventas, type="o", col="blue")
title(main="Ventas")
lines(visitas, type="o", col="Red")

# barplot
barplot(ventas, col="Red", xlab="Reporte general de ventas")
title(main="Ventas")

# histogram
hist(ventas, main="Ventas", col = "Yellow", breaks = 7)


# pie
pie(ventas, main = "Ventas")
?pie
