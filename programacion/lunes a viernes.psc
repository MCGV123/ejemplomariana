Algoritmo ejercicio3
	Definir Var1, i como real;
	Escribir "seleccione un nùmero del 1 al 7";
	leer i;
	Si i = 1 entonces 
		escribir "Lunes";
	SiNo
		Si i = 2 entonces 
			escribir "Martes";
		SiNo
			Si i = 3 entonces 
				escribir "Miercoles";
			SiNo
				Si i = 4 entonces 
					escribir "Jueves";
				SiNo
					Si i = 5 entonces 
						escribir "Viernes";
					SiNo
						Si i = 6 entonces 
							escribir "Sábado";
						SiNo
							Si i = 7 entonces 
								escribir "Domingo";
							SiNo
								escribir "respuesta no valida";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
