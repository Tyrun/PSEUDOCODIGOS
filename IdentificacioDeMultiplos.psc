Algoritmo IdentificaciónDeMultiplos
	//Determinate if a number is a multiple of 3, 5 or both//
	//Ask the user to enter an integer//
	Escribir "Escribe una integral"
	Leer Integral
	//Verify is the number is a multiple of 3 and 5 at the same time//
	Si Integral%3=0 Y Integral%5=0 Entonces
		Escribir "Es multiplo de 3 y 5 al mismo tiempo"
	SiNo
		//If it isn´t a multiple of 3 and 5 at the same time, check if it´s a multiplr of 3 or 5 separate.//
		si Integral%3=0 Entonces
			Escribir "Es multiplo de 3"
		SiNo
			si Integral%5=0
				Escribir "Es multiplo de 5"
			SiNo
				//If it isn´t a multiple of any, send message it doesn´t meet any conditions//
				Escribir "No es multiplo de ningun numero"
			FinSi
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
