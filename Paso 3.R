#Función sobre la dificultad del juego
#Función para evaluar la diferencia entre dos números, si está muy frío o muy caliente
#Función para devolver la diferencia y los intentos restantes

evaluación_respuesta <- function(temperatura, intentos_por_dificultad, errores_del_jugador) {
  return(cat(temperatura, "Te quedan",intentos_por_dificultad - errores_del_jugador,"intentos."))
}

#Función para cuando haya menos de la mitad de intentos, darle una pista sobre si el número es para o impar