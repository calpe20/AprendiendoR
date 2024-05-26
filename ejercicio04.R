install.packages("XML")
library(XML)
datos.xml <- xmlTreeParse("datos.xml")
datos.xml <- xmlRoot(datos.xml)
datos.xml <- xmlSApply(datos.xml, function(x) xmlSApply(x, xmlValue))
datos.xml <- data.frame(t(datos.xml), row.names = NULL)
datos.xml


