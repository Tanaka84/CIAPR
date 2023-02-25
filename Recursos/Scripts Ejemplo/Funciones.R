#Esto es un comentario, a la hora de correr el codigo toda linea
#despues de un hashtag es ignorado por el interprete. 

#Funciones son pedazos de codigo que devuelven un resultado, por ejemplo este script
#crea una función llamada calculadora que toma dos valores a y b, los suma y devuelve 
#el resultado.
calculadora <- function(a,b) {
  result <- a+b
  return(result)
}


#Una función no tiene porque tener parametros.

saludo <- function() {
  
  input <- readline(prompt = "¿Como te llamas? ")
  message <- paste("hola",input,"! Mi nombre es R y vengo a hacer tu vida cuadritos",
                   sep = " ")
  return(message)
}
