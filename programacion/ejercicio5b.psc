Algoritmo ejercicio5b
	definir tablas, tabla2, n como entero;
	definir num, num2, i como entero;
	definir resultado como entero;
	tablas <- 1;
	tabla2 <- 10;
	
	num<- 1;
	num2<- 10;
	
	Para i<- tablas Hasta tabla2 Con Paso 1 Hacer
		Para n <- num Hasta num2 Con Paso 1 Hacer
			resultado <- n*i;
			escribir i " x ", n , " = ", resultado;
		Fin Para
	Fin Para
FinAlgoritmo