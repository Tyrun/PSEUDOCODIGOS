Algoritmo cicloFor
	//Estructura de control, que permite ejecutar un úmero determinado de veces//
	//Definir las variables//
	Definir numero, i Como Entero
	
	//Pedir al usuario un número//
	Escribir "Eliga su numero para ver su tabla de multiplicación"
	Leer numero
	//Pedir al usuario el limite de hasta que tabla multiplicaria //
	Escribir "Hasta que numero le gustaria que finalizara la tabla"
	Leer NumFinal
	
	//Estructur FOR o Para en Spanish//
	Para i<-numero Hasta NumFinal Con Paso 1 Hacer
		Escribir "La tabla del " numero, " x ", i, " = ", numero*i
	Fin Para
FinAlgoritmo
