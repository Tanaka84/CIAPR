#Que la computadora piense un numero entre el 1 al 20
numero_pensado <- floor(runif(1, min=1, max=20))
flag_juego <- 3
#Que el usuario diga un numero
while (flag_juego > 0){
respuesta <- as.numeric(readline(prompt = 'Dime un numero del 1 al 20 '))
#QUe la computadora evalue si es el numero y devuela si es mayor o menor o igual
if (respuesta == numero_pensado) {
      flag_juego <- 0
      print("ganaste")
} else if (respuesta > numero_pensado) {
      flag_juego <- flag_juego -1
      print(paste("Más bajo te quedan", flag_juego, "intentos"))
} else if (respuesta < numero_pensado) {
      flag_juego <- flag_juego -1
      print(paste("Más alto te quedan", flag_juego, "intentos"))
}}
#Si es mayor o menor, sigue el juego
#Si es igual, se acaba el juego