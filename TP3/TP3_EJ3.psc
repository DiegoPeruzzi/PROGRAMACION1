//Desarrollar un algoritmo que permita calcular la suma de los primeros
//cien números. Agregar un menú con tres opciones:
//a. Opción 1: Calcular utilizando la estructura PARA
//b. Opción 2: Calcular utilizando la estructura MIENTRAS
//c. Opción 3: Calcular utilizando la estructura REPETIR
//d. Detectar si el usuario ingresa una opción incorrecta, informar al
//usuario si desea salir o continuar con la ejecución del programa

Algoritmo suma100contador
	definir contador, opc, suma, resultado, salir como entero
	Repetir
		//menu con opciones
		escribir "Calcular la suma de los primeros 100 números"
		Escribir "Opción 1: Calcular utilizando la estructura PARA"
		Escribir "Opción 2: Calcular utilizando la estructura MIENTRAS"
		escribir "Opción 3: Calcular utilizando la estructura REPETIR"
		escribir "Opción 4: Salir"
		Escribir "Indique la estructura repetitiva que desea usar: " 
		leer opc
		contador<-0
		acumulador<-0
		Segun opc Hacer
			caso 1:
				//estructura Para 
				Escribir "ESTRUCTURA PARA"
				Para contador<-1 Hasta 100 Con Paso 1 Hacer
					acumulador= acumulador+contador
					Escribir acumulador-contador " + " contador " = " acumulador
					
				Fin Para
				
			caso 2:
				//estructura mientras
				Escribir "ESTRUCTURA MIENTRAS"
				Mientras contador <= 100 Hacer
					acumulador= acumulador+contador
					Escribir acumulador-contador " + " contador " = " acumulador
					contador=contador +1
					//escribir suma "+" contador "=" suma
				fin Mientras
				
			caso 3:
				//estructura Repetir
				escribir "ESTRUCTURA REPETIR"
				Repetir
					acumulador=acumulador+contador
					Escribir acumulador-contador " + " contador " = " acumulador
					contador=contador+1
				Hasta Que contador > 100
				
				Escribir acumulador-contador " + " contador " = " acumulador
				contador=contador +1
			caso 4:
				Escribir "Desea salir? presione (4) si no presione cualquier numero" 
				Leer salir
				Si (salir == 1)
					
				FinSi
			
		Fin Segun
	Hasta Que opc =4
	
	
FinAlgoritmo
