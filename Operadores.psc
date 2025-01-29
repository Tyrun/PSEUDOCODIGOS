Algoritmo operadores
	//vamos a pedir al usuario un numero
	Escribir "Dame un numero del 1 al 10"
	//Asignamos el numero a una variable
	Leer numeroElegido
	//Deacerdo al numero captura tomamos una
	//decisión
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos a hacer comparaciones de numeros
		Escribir "Dame un numero para comparar entre el 1 y el 10"
		Leer numeroAComparar //Ej. 5
		Si numeroAComparar >= 1 Y numeroAComparar <= 10 Entonces
		//********* Comparaciones *************//
		// > < = >= <= <> -> mayor que, menor que, igual que, mayor o igual que, menor o igual que, distinto que, 
		Escribir "El numero elegido vs el comparado es mayor? ", numeroElegido > numeroAComparar
		Escribir "El numero elegido vs el comparado es menor? ", numeroElegido < numeroAComparar
		Escribir "El numero elegido vs el comparado es igual? ", numeroElegido == numeroAComparar
		Escribir "El numero elegido vs el comparado es mayor o igual? ", numeroElegido >= numeroAComparar
		Escribir "El numero elegido vs el comparado es menor o igual? ", numeroElegido <= numeroAComparar
		Escribir "El numero elegido vs el comparado es distinto? ", numeroElegido <> numeroAComparar
	SiNo
		Escribir "No elegiste un numero del rango indicado"
		Fin Si
	
	SiNo
	Escribir "No eligiste un numero del rango indicado"
	Fin Si
FinAlgoritmo
