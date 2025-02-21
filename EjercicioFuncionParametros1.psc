Funcion resultado = mayorNumero(n1, n2)
	Definir num1, num2 Como Entero;
	num1 = n1;
	num2 = n2;
	
	Si (num1 > num2) Entonces
		resultado = num1;
	SiNo
		resultado = num2;
	Fin Si
Fin Funcion

Algoritmo EjercicioFuncionParametros1
	Escribir "Bienvenido a la comparación de 2 numeros";
	Escribir "Numero Mayor", mayorNumero(1, 3);
FinAlgoritmo
