#Programa da un Mensaje de bienvenida con las reglas
print("Bienvenido al juego de adivinanzas de R. Voy a pensar en un número entero entre 1 y 100, ambos inclusive. Tendrás tres oportunidades para adivinar cuál fue el número que elegí.")
#Programa elige al azar un número del 1 al 100
numero_correcto<-sample(1:100,1) 
#Programa da nueva instrucción
print("Listo. Ya tengo un número. ¿Cuál crees que sea?")
#Programa da mensaje de cierre o de éxito
Intentos <- 0
while (Intentos < 10) {
#Jugador ingresa un valor de 1 al 100
  respuesta_jugador <- readline(prompt = "Elige un número entre 1 y 100: ")
  respuesta_jugador <- as.integer(as.numeric(respuesta_jugador))
#Programa da respuesta: acierto o error  
  if(abs(respuesta_jugador - numero_correcto) >= 40) {
    print("Demasiado Frío.")
  } else if(abs(respuesta_jugador - numero_correcto) >= 30) {
    print("Muy Frío.")
  } else if(abs(respuesta_jugador - numero_correcto) >= 20){
    print("Frío.")
  } else if(abs(respuesta_jugador - numero_correcto) >= 10){
    print("Un poco frío.")
  } else if(abs(respuesta_jugador - numero_correcto) >= 5){
    print("Caliente.")
  } else if(abs(respuesta_jugador - numero_correcto) >= 1){
    print("Muy caliente.")
  } else {
    print("Correcto. Has acertado el número.")
  }
  Intentos <- Intentos+1
  if(respuesta_jugador - numero_correcto < 0) {
    print("Es un número más alto")
  } else if(respuesta_jugador - numero_correcto > 0){
    print("Es un número más bajo")
  } else {
    print("¡Felicitaciones!")
  }
  if(Intentos>=10){
    print("¿Quieres jugar otra vez?")
  } else {
    cat("Te quedan",10-Intentos,"intentos")
  }
  } 