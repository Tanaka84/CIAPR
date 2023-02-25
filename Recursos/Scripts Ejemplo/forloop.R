#For loops
for (n in 0:10) {
   print(n)
}

#Loops anidados
adjetivos <- c("amarillo", "grande", "suave")

objetos <- c('casa', 'olla', 'silla')

for (objeto in objetos) {
  for (adjetivo in adjetivos) {
    print(paste(objeto, adjetivo))
  }
}