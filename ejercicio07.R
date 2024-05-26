# Crear Funciones 
MiFuncion <- function(edad){
  datos <- read.table("datos.csv", sep = ",", header = TRUE)
  datos$MayorEdad <- datos$Edad > edad
  
  write.table(datos, "datos_nuevos.csv", quote = FALSE, sep = ";", row.names = FALSE)
  
}

MiFuncion(20)

MiFUncion2 <- function(x,y,numero, veces){
  z <- x + y
  for(a in 1:veces){
    z <- z + numero  
  }
  return(z)
}

a <- MiFUncion2(1, 2, 5, 10)
a
