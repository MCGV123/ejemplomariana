Algoritmo tablasdemultiplicar
	//mostrar tablas de multiplicar
	definir limsuperiortabla, liminferiortabla como entero;
	definir multipinferior, multisuperios como entero;
	definir i, j como entero;
	liminferiortabla <- 2;
	limsuperiortabla <- 6;
	
	multipinferior <-3;
	multisuperios <-12;
	
	Para j <- multipinferior Hasta multisuperios Con Paso 1 Hacer
		escribir liminferiortabla, "x" , j, " = ", (liminferiortabla*j);
	Fin Para
FinAlgoritmo
