Funcion calcularperimetrocirculo  (  )
	definir radio, perimetro2 como real;
	escribir "ingrese el valor del radio 1 del circulo";
	leer radio;
	perimetro2<- pi *(radio*2);
	escribir "el valor del perimetro del circulo es: ", perimetro2;
Fin Funcion

Funcion calcularperimetrotriangulo( )
	definir ladoa, ladob, ladoc, perimetro2 como real;
	escribir "ingrese el valor del lado 1 del triangulo";
	leer ladoa;
	escribir "ingrese el valor del ladob del triangulo";
	leer ladob;
	escribir "ingrese el valor del ladoc del triangulo";
	leer ladoc;
	perimetro2<- ladoa+ladob+ladoc;
	escribir "el valor del perimetro del triangulo es: ", perimetro2;
Fin Funcion

Funcion calcularperimetrorectangulo (  )
	definir lado, altura, perimetro2 Como Real;
	escribir "ingrese el valor de la base del rectangulo";
	leer lado;
	escribir "ingrese el valor de la altura del rectangulo";
	leer altura;
	perimetro2<- (lado*2)+(altura*2);
	escribir "el valor del perimetro del rectangulo es: ", perimetro2;
Fin Funcion

Funcion  calcularperimetrocuadrado()
	Definir lado, perimetro2 Como Real;
	escribir "ingrese el valor del lado del cuadrado ";
	leer lado;
	// perimetro del Cuadrado
	// a = 4* lado
	perimetro2 <- lado * 4;
	escribir "el valor del perimetro del cuadrado es: ", perimetro2;
FinFuncion

Funcion Direccionar ( Opcionseleccionada )
	Segun Opcionseleccionada Hacer
		1:
			calcularperimetrocuadrado();
		2:
			calcularperimetrorectangulo();
		3:
			calcularperimetrotriangulo();
			
		4:
			calcularperimetrocirculo();
	De Otro Modo:
			escribir "opcion no valida";
	Fin Segun
Fin Funcion

Funcion Opcionseleccionada <- Mostrarmenu()
	Definir Opcionseleccionada Como Entero;
	Repetir
		Escribir "Escoja una opcion entre 1-4";
		Escribir "1:Perimetro del Cuadrado";
		Escribir "2:Perimetro del Rectangulo";
		Escribir "3:Perimetro del Triangulo";
		Escribir "4:Perimetro del Circulo";
		Leer Opcionseleccionada;
	Hasta Que (Opcionseleccionada >= 1 y Opcionseleccionada <= 4);
Fin Funcion

Algoritmo sin_titulo
	direccionar(Mostrarmenu());
FinAlgoritmo
// Desarrollar algoritmo que permita calcular el perimetro de cada una de las siguientes figuras: 
// Cuadrado, Rectangulo, Circulo, Triangulo.
// Como restriccion, los valores de los lados de cada figura debe ser ingresado por el usuario.
// Emplear estrcutura algoritmica "Segun".Dentro de cada opcion del segun se debe invocar la funcion correspondiente a la operacion.
// No solicitar datos de variables dentro del "Segun" ni dentro de ninguna de sus opciones.