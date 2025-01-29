Algoritmo ElMayorDeTresNumeros
	//Usa el comando "Escribir" Para el siguiente texto y despues usar el comando Leer para que puedas escribir tus propios numeros// 
	Escribir "Escribe tus 3 números: "
	Leer numero1
	Leer numero2
	Leer numero3
	//Agreagr el comando Si-Entonces para dar multiples opciones al algoritmo y dar una respuesta si se dan condiciones especificas//
	Si numero1> numero2 Y numero1 > numero3 Entonces
		Escribir "EL mayor numero es: " numero1
	SiNo
		Si numero2 > numero3 Entonces
			Escribir "El numero mayor es: " numero2
		SiNo 
			Escribir  "El numero mayor es: " numero3
		FinSi
	Fin Si
	
FinAlgoritmo
