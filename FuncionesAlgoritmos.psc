//Las funciones son bloques de c�digo que nos sirven para ejecutar
// tareas especificas, una de sus caracteristicas de las funciones
//es que tienen que ser invocadas y sse les puede pasar n cantidad de argumentos.


Funcion s <- suma ( n1, n2 )
	s<-n1+n2
Fin Funcion

//Las demas funciones ac� mero
Funcion r <- resta ( n1, n2 )
	r<-n1-n2
Fin Funcion


Funcion m <- multiplicaci�n ( n1, n2 )
	m<-n1*n2
FinFuncion


Funcion d <- division ( n1, n2 )
	d<-n1/n2
Fin Funcion

//Completar las funciones con resta, multiplicaci�n y divisi�n.
Algoritmo FuncAlgoritmos
	Definir n1, n2 Como Entero
	Escribir "Ingresa dos numeros"
	Leer n1, n2
	Escribir "La suma de los numeros es  ",suma(n1,n2)
	Escribir "La resta de los numeros es: ",resta(n1, n2)
	Escribir "La multiplicacion de los numeros es: ",multiplicacion(n1, n2)
	Escribir "La divisi�n de los numeros es: ",division(n1, n2)
	FinAlgoritmo

