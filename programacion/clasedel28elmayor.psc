Algoritmo clasedel28elmayor
	definir num1, num2, num3 Como Real;
	escribir "ingrese un numero a ";
	leer num1;
	escribir "ingrese un numero b ";
	leer num2;
	escribir "ingrese un numero c ";
	leer num3;
	
	Si num1>num2 y num1>num3 Entonces
		escribir "el numero a ", num1, " es el mayor de todos ";
	SiNo
		Si num2>num3 y num2>num1 Entonces
			escribir "el numero a ", num2, " es el mayor de todos ";
		SiNo
			Si num3>num2 y num3>num1 Entonces
				escribir "el numero a ", num3, " es el mayor de todos ";
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
