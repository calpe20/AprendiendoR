library(ggplot2)

head(ChickWeight)
uno <- subset(ChickWeight, ChickWeight$Chick==1)
ggplot(data=ChickWeight, aes(x=Time, y=weight, group = Chick, colour = Diet)) + geom_line() + ggtitle("Super Pollos")
