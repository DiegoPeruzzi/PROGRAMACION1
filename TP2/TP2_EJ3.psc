	Algoritmo show_days
		
		Definir month Como Entero
		
		Escribir "Ingrese el número de mes (1 - 12) para conocer nombre y cantidad de días: "
		Leer month
		
		Segun month Hacer
			Caso 1:
				Escribir month ". Enero. 31 días."
			Caso 2:
				Escribir month ". Febrero. 28/29 días."
			Caso 3:
				Escribir month ". Marzo. 31 días."
			Caso 4:
				Escribir month ". Abril. 30 días."
			Caso 5:
				Escribir month ". Mayo. 31 días."
			Caso 6:
				Escribir month ". Junio. 30 días."
			Caso 7:
				Escribir month ". Julio. 31 días."
			Caso 8:
				Escribir month ". Agosto. 31 días."
			Caso 9:
				Escribir month ". Septiembre. 30 días."
			Caso 10:
				Escribir month ". Octubre. 31 días."
			Caso 11:
				Escribir month ". Noviembre. 30 días."
			Caso 12:
				Escribir month ". Diciembre. 31 días."
			De Otro Modo:
				Escribir "Selección fuera de rango. Reinicie el programa."
		Fin Segun
	
FinAlgoritmo
