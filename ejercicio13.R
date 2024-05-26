library(ggplot2)

?mpg

ggplot(data=mpg, aes(class)) + geom_bar(aes(fill = drv)) + ggtitle("Ventas Carros")


ggplot(data=iris, aes(x=Sepal.Width)) + 
  geom_histogram(binwidth = 0.1, color="Black", fill="steelblue", 
                 aes(y=..density..)) + 
  ggtitle("Histograma de Sepal Width") +
  xlab("Sepal Width") +
  geom_density(stat="density", alpha=I(0.2), fill="red")


ggplot(data = mpg, aes(x=class, y=hwy)) + 
  geom_boxplot(aes(color=class)) +
  ggtitle("Consumo de combustible por clase")
