Algoritmo CantidadDeTacos
		//We will ask the client for a specific number between 1 and 6.//
		Escribir "¿Cuantos tacos va a querer joven?"
		//We assign a number to a variable//
		Leer numeroElegido
		//Depending on the number chosen between 1 and 6, a different result will be displayed//

				Segun numeroElegido Hacer
					1:
						Escribir "Serian 10 varos, se va a llenar con solo eso?, no quiere mas?"
					2:
						Escribir "En serio?, serian 20 varos"
					3:
						Escribir "Serian 30 pesitos joven"
					4:
						Escribir "Eso Son 40 pesitos joven"	
					5:
						Escribir "Serian 50 pesitos joven"	
					6:
						Escribir "La orden completa seria 60 pesos"
					De Otro Modo:
						//The following text will be displayed if the customer responds with a number or character outside of the range of 1 to 6//
						Escribir  "Lo siento joven, no tenemos tantas tortillas para esa cantidad de tacos"
				Fin Segun
				
				Escribir "Espero verlo pronto joven"
			
FinAlgoritmo
