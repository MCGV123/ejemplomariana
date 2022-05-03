Funcion calculardolar ( )
	definir i, n Como real;
	escribir "¿cuanto desea cambiar?";
	leer i;
	n<- i/3870;
	escribir "son ", n, " dolares";
Fin Funcion
	Funcion calculareuro ( )
		definir i,n Como real;
		escribir "¿cuanto desea cambiar?";
		leer i;
		n<- i/4516;
		escribir "son ", n, " euros";
	Fin Funcion
	Funcion calcularlibra ( )
		definir i,n Como real;
		escribir "¿cuanto desea cambiar?";
		leer i;
		n<- i/4967;
		escribir "son ", n, " libras";
	Fin Funcion
	funcion direccionar (opcionseleccionada)
		Segun opcionseleccionada Hacer
			1:
				calculardolar();
			2:
				calculareuro();
			3:
				calcularlibra();
			De Otro Modo:
		Fin Segun
	fin funcion
	Funcion Opcionseleccionada <- Mostrarmenu()
		Definir Opcionseleccionada Como real;
		Repetir
			Escribir "Escoja el tipo de cambio";
			Escribir "1:dolar";
			Escribir "2:euro";
			Escribir "3:libra";
			Leer Opcionseleccionada;
		Hasta Que (Opcionseleccionada >= 1 y Opcionseleccionada <= 3);
	Fin Funcion
	Algoritmo monedas
	direccionar(Mostrarmenu());
FinAlgoritmo
