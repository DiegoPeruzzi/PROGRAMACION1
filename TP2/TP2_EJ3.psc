	Algoritmo show_days
		
		Definir month Como Entero
		
		Escribir "Ingrese el n�mero de mes (1 - 12) para conocer nombre y cantidad de d�as: "
		Leer month
		
		Segun month Hacer
			Caso 1:
				Escribir month ". Enero. 31 d�as."
			Caso 2:
				Escribir month ". Febrero. 28/29 d�as."
			Caso 3:
				Escribir month ". Marzo. 31 d�as."
			Caso 4:
				Escribir month ". Abril. 30 d�as."
			Caso 5:
				Escribir month ". Mayo. 31 d�as."
			Caso 6:
				Escribir month ". Junio. 30 d�as."
			Caso 7:
				Escribir month ". Julio. 31 d�as."
			Caso 8:
				Escribir month ". Agosto. 31 d�as."
			Caso 9:
				Escribir month ". Septiembre. 30 d�as."
			Caso 10:
				Escribir month ". Octubre. 31 d�as."
			Caso 11:
				Escribir month ". Noviembre. 30 d�as."
			Caso 12:
				Escribir month ". Diciembre. 31 d�as."
			De Otro Modo:
				Escribir "Selecci�n fuera de rango. Reinicie el programa."
		Fin Segun
	
FinAlgoritmo
