Algoritmo promedios
	definir num1, num2, num3, prom como real;
	Escribir  "escriba las 3 notas del estudiante";
	Leer num1, num2, num3;
	prom =(num1+num2+num3)/3;
	Si prom  >= 3.1 Entonces
		Escribir "usted aprobó la materia";
	SiNo
		Si expresion_logica Entonces
			acciones_por_verdadero
		SiNo
			acciones_por_falso
		Fin Si
		
	Fin Si
FinAlgoritmo
