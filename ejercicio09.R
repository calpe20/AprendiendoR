# Bucles
# For - para cada
# While - mientras cumpla la funcion
# repeat - repite

i <-  0
while(i<5){
  print(i)
  i <- i + 1
}

for(a in 1:i){
  print(a*2)
}

repeat{
  if(i<10){
    print(i)
    i <- i + 1
  }else{
    break;
  }
}
