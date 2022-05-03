Algoritmo calcularareas
	definir contador como entero;
	definir a, b como real;
	contador= 0;
	
	mientras contador <> 5 Hacer
		Escribir  "ingresa una opcion ";
		Escribir  "1 = es igual a calcular area del cuadrado";
		Escribir  "2 = es igual a calcular area del rectangulo";
		Escribir  "3 = es igual a calcular area del triangulo";
		Escribir  "4 = es igual a calcular area del circulo";
		Escribir  "5 = salir";
		leer contador;
		si contador= 1 entonces
			escribir "ingresa uno de los lados del cuadrado";
			leer a;
			escribir "el area del cuadrado es: ", a*a;
		sino 
			si contador =2 Entonces
				escribir "ingresa la base del rectangulo";
				leer a;
				escribir "ingresa base del rectangulo";
				leer b;
				escribir "el area del rectangulo es ", a*b;
				
			SiNo
				si contador =3 Entonces
					escribir "ingresa la base del triangulo";
					leer a;
					escribir "ingresa altura del triangulo";
					leer b;
					escribir "el area del triangulo es ", (a*b) / 2;
				SiNo
					si contador = 4 Entonces
						escribir "ingresa el radio del circulo ";
						leer a;
						escribir "el area del circulo es ", 3.1416*a*a;
					FinSi
					
				FinSi
				
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
