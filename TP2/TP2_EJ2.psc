Algoritmo mostrar_tipo_bomba
		
		Definir pump_choice Como Entero
		
		Escribir "Ingrese el su selección (0 a 4): "
		Leer pump_choice
		
		Si pump_choice == 0 Entonces
			Escribir "No hay establecido un valor definido para el tipo de bomba"
		SiNo
			Si pump_choice == 1 Entonces
				Escribir "La bomba es una bomba de agua"
			SiNo
				Si pump_choice == 2 Entonces
					Escribir "La bomba es una bomba de gasolina"
				SiNo
					Si pump_choice == 3
						Escribir "La bomba es una bomba de hormigón"
					SiNo
						Si pump_choice == 4 Entonces
							Escribir "La bomba es una bomba de pasta alimenticia"
							
						SiNo
							Escribir "No existe un valor válido para tipo de bomba"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
FinAlgoritmo
