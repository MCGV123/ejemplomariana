Funcion areatriangulo <- calcularareatriangulo ( base, altura )
	definir areatriangulo como real;
	areatriangulo<- (base*altura) /2;
Fin Funcion

Funcion arearectangulo <- calculararearectangulo ( base, altura )
	definir arearectangulo como real;
	arearectangulo <- base*altura;
Fin Funcion

Funcion areacuadrado <- calcularaeracuadrado ( lado )
	definir areacuadrado como real;
	areacuadrado <- lado*lado;
Fin Funcion

Funcion direccionar (seleccionusuario )
	definir lado,area, base, altura como real;
	Segun seleccionusuario Hacer
		1:
			Escribir "ingrese el valor del lado cuadrado";
			leer lado;
			area <- calcularaeracuadrado(lado);
			Escribir "el area del cuadrado es: " , area;
		2:
			Escribir "ingrese valor de la base del rectangulo";
			leer base;
			escribir "ingrese la altura del rectangulo";
			leer altura;
			area <- calculararearectangulo(base, altura);
			Escribir "el area del rectangulo es: ", area;
		3:
			Escribir "ingrese base del triangulo";
			leer base;
			escribir "ingrese altura del triangulo";
			leer altura;
			area<-calcularareatriangulo(base,altura);
			escribir "el area del triangulo es: ", area;
		4:
			Escribir "circulo";
		De Otro Modo:
			Escribir "opcion no valida";
	Fin Segun
Fin Funcion

Funcion opcionseleccionada <- mostrarmenu ( )
	definir opcionseleccionada como entero;
	Repetir
		escribir "seleccione una opcion valida";
		escribir "1 area del cuadrado";
		escribir "2 area del rectangulo";
		escribir "3 area del triangulo";
		escribir "4 area del circulo";
		leer opcionseleccionada;
	Hasta Que (opcionseleccionada  >= 1 y  opcionseleccionada<= 4) 
Fin Funcion

Algoritmo funciones_geometricas
	definir opcionqueseleccionaelusuario  como entero;
	
	opcionqueseleccionaelusuario <- mostrarmenu();
	
	direccionar(opcionqueseleccionaelusuario);
FinAlgoritmo
