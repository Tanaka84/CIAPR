#Juego de advinar el número del 1 al 100 de Esteban De Abreu
Intentos <- 0
Número <- floor(runif(1, min=1, max=100))
print("Estoy pensando un número del 1 al 100, adivina cuál")



while (Intentos < 11)
{
  respuesta <- readline(prompt = "Dime un número")
  if (respuesta==Número){
    resultado <- paste("Correcto, ese era el número ¡Has ganado!")
    intentos <- 12
  } else {
    {
      if (Número >= respuesta+11){
        paste("Muy frío")
      } else {
        if (respuesta-11 <= Número){
          paste("Muy frío")} 
      } else {
        if (Número >= respuesta+10){
          paste("Caliente")}
      } else {
        if (respuesta-10 <= Número){
          paste("Caliente")}
      } else {
        if (Número >= respuesta+5){
          paste("Muy Caliente")}
      } else {
        if (respuesta+5 <= Número){
          paste("Muy Caliente")}
      }
    }
    
  }
  if (intentos == 10) {
    gameover <- paste("Has perdido, el número era:", Número)
  }
  intentos <- intentos+1 
}
  