# Ejercicio: Crea un while() loop
# En éste ejercicio: trendrás que crear tu propio bucle while(). El script está
# adjuntado. A partir de este script quiero que inicies la velocidad a 130 y
# que escribas un script para que mientras la velocidad sea mayor que 120 te
# avise, Inténtalo tu solo y luego si no te sale miramos la solución

# Inicializa la velocidad
velocidad <- 130

# Escriba el bucle while
while(velocidad>120){
  print("Reduce la velocidad")
  velocidad <- velocidad - 1
}

# Imprime la velocidad
print(paste0("vas a ", velocidad, "."))
