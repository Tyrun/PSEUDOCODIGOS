Algoritmo CalculadoraDeBonos
	//Calculate a worker´s salary total//
	//Ask for his base salary//
	Escribir "¿De cuanto es tu sueldo base?"
	Leer SueldoBase
	//If the base salary is less than 5000, apply a 15% bonus//
	Si SueldoBase < 5000 Entonces
		Escribir "Tendrias un bono del 15%: ", SueldoBase*0.15
		//Calculate the final salary with the bonus//
		Escribir "Tu salario final seria de...", SueldoBase+(SueldoBase*0.15)
	SiNo
		//If the base salary is equal or more than 5000, apply a 10% bonus//
		Si SueldoBase >= 5000 Entonces
			Escribir "Tu bono seria del 10%: ", SueldoBase*0.1
			//Calculate the final salary with the bonus//
			Escribir "Tu salario final es de... ", SueldoBase+(SueldoBase*0.10)
		FinSi
	Fin Si
FinAlgoritmo
