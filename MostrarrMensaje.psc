Funcion ImprimeindoNombre ( Nombre )
	nombre = nombre
	Escribir nombre
Fin Funcion


//Luna
Funcion MostrarMensaje
	Escribir  "Este es un mensaje que fue invocado por función"
FinFuncion

//RETO. CREACR UNA FUNCIÓN QUE RECIBE 3 ARGUMENTOS NUMRO, STRING Y TRUE O FALSE//

Funcion retoTresArgumentos(edad, nombre, isStudent)
	Escribir "Quibole, mi nombre es: ", nombre, " tengo ", edad, ", ¿Soy estudiante? ", isStudent
FinFuncion

Algoritmo MostrarrMensaje
	MostrarMensaje
	retoTresArgumentos(19, "Alan", Verdadero)
FinAlgoritmo
