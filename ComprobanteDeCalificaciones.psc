Algoritmo ComprobanteDeCalificaciones
	Leer ResultadoFinal;
	//We use the "si-Entoces" command to generate two potential variables, based on whether the result is more or less than 8.//
	// the number is more than or equal to 8, it indicates an approved qualification//
	Si ResultadoFinal >= 8 Entonces
		Escribir "Aprobaste, ¡FELICIDADES!"
	SiNo
		//If the number provided is less than 8, it indicates that the student submitted a reprobatory classification.//
		Escribir "Reprobaste, te toca hacer Extraordianrio"
	Fin Si
FinAlgoritmo
