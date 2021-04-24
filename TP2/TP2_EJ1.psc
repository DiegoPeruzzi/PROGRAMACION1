	Algoritmo mostrar_tipo_bomba
		
		Definir pump_choice Como Entero
		
		Escribir "Ingrese el su selección (0 a 4): "
		Leer pump_choice
		
		Segun pump_choice Hacer
			Caso 0:
				Escribir "No hay establecido un valor definido para el tipo de bomba"
			Caso 1:
				Escribir "La bomba es una bomba de agua"
			Caso 2:
				Escribir "La bomba es una bomba de gasolina"
			Caso 3:
				Escribir "La bomba es una bomba de hormigón"
			Caso 4:
				Escribir "La bomba es una bomba de pasta alimenticia"
				
			De Otro Modo:
				Escribir "No existe un valor válido para tipo de bomba"
		Fin Segun
		
FinAlgoritmo
