//Una función en PSeInt es un bloque de código que realiza una tarea específica y que puede ser llamado 
//desde otras partes del programa. Las funciones en PSeInt pueden dividirse en dos categorías principales: 
//funciones que devuelven valor y funciones que no devuelven valor.

Funcion resultado = mayorNumero (n1, n2, n3)
	Definir num1, num2, num3 Como Entero
	num1 = n1;
	num2 = n2;
	num3 = n3;
	
	Si (num1 > num2) Y (num2 > num3) Entonces
		resultado = num1;
	SiNo
		Si (num2 > num3) Entonces
			resultado = num2;
		SiNo
			resultado = num3
		Fin Si
	Fin Si
Fin Funcion

Algoritmo FuncionConParametros2
	Definir numero1, numero2, numero3 Como Entero
	Escribir "Bienvenido a la comparación de tres numeros"
	Escribir "Escribe el primer numero";
	Leer numero1;
	Escribir "Escribe el segundo numero";
	Leer numero2;
	Escribir "Escribe el tercer numero";
	Leer numero3
	Escribir "Mayor numero es: ", mayorNumero(numero1, numero2, numero3); //5, 1, 7
FinAlgoritmo
