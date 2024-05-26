# Ejercicio: Crear un for() loop
# En este ejercicio crearas un for loop para imprimir los nombres de ciudades
# que tengan más de 6 caracteres.¿Cómo harás esto? Introduciendo un if() dentro
# del for(). Intenta descargarte el fichero y seguir el ejemplo. SI te pierdes,
# o no te sale, no te preocupes, lo haremos juntos en la siguiente clase.

ciudades <- c("Barcelona", "Madrid", "Valencia", "Sevilla")

for(ciudad in ciudades){
  if(nchar(ciudad)>6){
    print(ciudad)
  }
}
# COn vectores
for(a in 1:length(ciudades)){
  if(nchar(ciudades[a])>6){
    print(ciudades[a])
  }
}