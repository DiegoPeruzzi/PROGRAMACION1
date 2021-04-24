//Desarrollar un algoritmo que permita realizar las operaciones básicas de
//una calculadora (suma, resta, multiplicación, división, potencia). Debe
//permitir leer dos valores. A continuación desplegar un menú con las
//opciones mencionadas. Detectar si los números ingresados no son
//válidos para la operación seleccionada. En caso de que no sean válidos,
//solicitar nuevamente el ingreso de los valores.
//Informar al usuario:
//	- La opción seleccionada.
//	- El resultado de la operación matemática
//	- Consultar si desea final o finalizar el ejercicio

Algoritmo calculadora
	
	Definir opc Como Entero
	Definir num1, num2, resultado, final Como Real
	
	Repetir	
		
		Escribir "Calculadora"
		Escribir "Seleccionar una operación: "
		Escribir "                      "
		Escribir "(1) Suma  "
		Escribir "(2) Resta    "
		Escribir "(3) Multiplicación "
		Escribir "(4) División "
		Escribir "(5) Potencia  "
		Escribir "(6) Salir "
	
		Leer opc
		
		Si (opc <> 6) Entonces	
			
			Segun opc Hacer
				caso 1:
					Escribir "Usted seleccionó Suma"
					Escribir "Ingrese el primer Número"
					Leer num1
					Escribir "Ingrese el segundo Número"
					Leer num2
					resultado <- num1 + num2
					Escribir num1 " + " num2 " = " resultado
					
				caso 2:
					Escribir "Usted seleccionó Resta"
					Escribir "Ingrese el Primer Número"
					Leer num1
					Escribir "Ingrese el Segundo Número"
					Leer num2
					resultado= num1 - num2
					Escribir num1 " - " num2 " = " resultado
					
				caso 3:
					Escribir "Usted seleccionó Multiplicación"
					Escribir "Ingrese el Primer Número"
					Leer num1
					Escribir "Ingrese el Segundo Número"
					Leer num2
					resultado= num1 * num2
					Escribir num1 " * " num2 " = " resultado
					
				caso 4:
					Escribir "Usted seleccionó División"
					Escribir "Ingrese el Primer Número"
					Leer num1				
					Repetir 
						Escribir "Ingrese el Segundo Número"
						Leer num2
						Si num2 = 0 Entonces
							Escribir "No se puede dividir por 0"
						FinSi
					Hasta Que (num2 <> 0)
					resultado= num1 / num2
					Escribir num1 " / " num2 " = " resultado
					
				caso 5:
					Escribir "Usted seleccionó POTENCIA"
					Escribir "Ingrese la base"
					Leer num1				
					Escribir "Ingrese el exponente"
					Leer num2
					resultado = num1 ^ num2
					Escribir num1 " ^ " num2 " = " resultado				
					
			FinSegun
			
			Repetir
				Escribir "¿Quiere volver a ejecutar el programa? Sí (1) No (2)"
				Leer final
			Hasta Que (final == 1 o final == 2)
			
			Si final == 2 Entonces
				opc <- 6
			FinSi
			
		FinSi		
		
	Hasta Que (opc < 1 o opc >= 6)
	
	Escribir "Gracias por utilizar la calculadora."
	
	
	
FinAlgoritmo