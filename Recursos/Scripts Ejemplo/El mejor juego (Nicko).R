#crear un juego
#la computadora imagina un numero y nosotros tenemos 3 intentos para adivinar el numero
num_pensado <- runif(1, min = 1, max = 100)
num_pensad <- as.integer(num_pensado)
flag <- 10
while (flag > 0) {
  input <- readline(prompt="ingrese un numero del 1 al 100: ")
  input <- as.integer(input)
  dif <- abs(input - num_pensad)
  print (paste ("Te quedan",flag-1,"intentos" ))
    if (input == num_pensad){
      print ( "ganaste" )
      break
    }
    else if (dif <= 5 & dif >= 1){
      print( "Muy caliente" )
      flag <- flag -1
    }
    else if (dif <= 10 & dif >= 6){
      print ("Caliente")
      flag <- flag -1
    }
    else if (dif <=15 & dif >= 11) {
      print ("Frio")
      flag <- flag -1
    }
    else if (dif >= 20) {
      print ("Muy Frio")
      flag <- flag -1
    }
}

 