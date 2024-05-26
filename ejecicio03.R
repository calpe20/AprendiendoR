# install.packages("xlsx")
library(xlsx)
# install.packages("rJava")
library(rJava)
# ?read.xlsx
datos <- read.xlsx("datos.xlsx", 1)
datos
