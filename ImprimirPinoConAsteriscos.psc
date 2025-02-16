Algoritmo ImprimirPinoConAsteriscos
	Definir base, i, espacio, asterisco Como Entero
	Escribir "Ingresa la base"
	Leer base
	Para i<-1 Hasta base Con Paso 1 Hacer
		Para espacio<-1 Hasta base-i Con Paso 1 Hacer
			Escribir Sin Saltar " "
		Fin Para
		Para asterisco<-1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar "* "
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
