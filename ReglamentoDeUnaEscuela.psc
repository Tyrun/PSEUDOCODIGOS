Algoritmo ReglamentoDeUnaEscuela
	// Launch the pseudocode with the command "Escribir" to begin using a checklist.//
	Escribir "Cuentas con el uniforme completo?"
	Leer RespuetaElegida
	//The "si-entonces" command is used to provide two potential outcomes based on the responses on the checklist.//
	//The checklist will proceed normally if your response to the first question is affirmative.//
	Si RespuetaElegida = "si" Entonces
		Escribir "Cuentas con el pelo corto?"
		Leer RespuetaElegida
		Escribir "¿Tienes los utiles escolares?"
		Leer RespuetaElegida
		Escribir "¿Tiene su identificación de estudiante?"
		Leer RespuetaElegida
		Escribir "Usted cumple con todos los requerimentos, puede estrar a la escuela"
	SiNo
		//If your response is negative, the code will send you the following message, denying you access to the school.//
		Escribir "No cumples con el reglamento de la escuela, por ello, no puedo permitirte la entrada a la institución"
	Fin Si
FinAlgoritmo
