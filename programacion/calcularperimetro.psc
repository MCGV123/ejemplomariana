Algoritmo calcularperimetro
	definir contador como entero;
	definir a, b, c como real;
	contador= 0;
	
	mientras contador <> 5 Hacer
		Escribir  "ingresa una opcion ";
		Escribir  "1 = es igual a calcular perimetro del cuadrado";
		Escribir  "2 = es igual a calcular perimetro del rectangulo";
		Escribir  "3 = es igual a calcular perimetro del triangulo";
		Escribir  "4 = es igual a calcular perimetro del circulo";
		Escribir  "5 = salir";
		leer contador;
		si contador= 1 entonces
			escribir "ingresa uno de los lados del cuadrado";
			leer a;
			escribir "el perimetro del cuadrado es: ", a*4;
		sino 
			si contador =2 Entonces
				escribir "ingresa la longitud del rectangulo";
				leer a;
				escribir "ingresa ancho del rectangulo";
				leer b;
				escribir "el perimetro del rectangulo es ", (a*a) + (b*b);
				
			SiNo
				si contador =3 Entonces
					escribir "ingresa la base del triangulo";
					leer a;
					escribir "el area del triangulo es ", a*3;
				SiNo
					si contador = 4 Entonces
						escribir "ingresa el radio del circulo ";
						leer a;
						escribir "el area del circulo es ", 2* 3.1416*a;
					FinSi
					
				FinSi
				
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
