//Desarrollar un algoritmo que permita realizar las operaciones b�sicas de
//una calculadora (suma, resta, multiplicaci�n, divisi�n, potencia). Debe
//permitir leer dos valores. A continuaci�n desplegar un men� con las
//opciones mencionadas. Detectar si los n�meros ingresados no son
//v�lidos para la operaci�n seleccionada. En caso de que no sean v�lidos,
//solicitar nuevamente el ingreso de los valores.
//Informar al usuario:
//	- La opci�n seleccionada.
//	- El resultado de la operaci�n matem�tica
//	- Consultar si desea final o finalizar el ejercicio

Algoritmo calculadora
	
	Definir opc Como Entero
	Definir num1, num2, resultado, final Como Real
	
	Repetir	
		
		Escribir "Calculadora"
		Escribir "Seleccionar una operaci�n: "
		Escribir "                      "
		Escribir "(1) Suma  "
		Escribir "(2) Resta    "
		Escribir "(3) Multiplicaci�n "
		Escribir "(4) Divisi�n "
		Escribir "(5) Potencia  "
		Escribir "(6) Salir "
	
		Leer opc
		
		Si (opc <> 6) Entonces	
			
			Segun opc Hacer
				caso 1:
					Escribir "Usted seleccion� Suma"
					Escribir "Ingrese el primer N�mero"
					Leer num1
					Escribir "Ingrese el segundo N�mero"
					Leer num2
					resultado <- num1 + num2
					Escribir num1 " + " num2 " = " resultado
					
				caso 2:
					Escribir "Usted seleccion� Resta"
					Escribir "Ingrese el Primer N�mero"
					Leer num1
					Escribir "Ingrese el Segundo N�mero"
					Leer num2
					resultado= num1 - num2
					Escribir num1 " - " num2 " = " resultado
					
				caso 3:
					Escribir "Usted seleccion� Multiplicaci�n"
					Escribir "Ingrese el Primer N�mero"
					Leer num1
					Escribir "Ingrese el Segundo N�mero"
					Leer num2
					resultado= num1 * num2
					Escribir num1 " * " num2 " = " resultado
					
				caso 4:
					Escribir "Usted seleccion� Divisi�n"
					Escribir "Ingrese el Primer N�mero"
					Leer num1				
					Repetir 
						Escribir "Ingrese el Segundo N�mero"
						Leer num2
						Si num2 = 0 Entonces
							Escribir "No se puede dividir por 0"
						FinSi
					Hasta Que (num2 <> 0)
					resultado= num1 / num2
					Escribir num1 " / " num2 " = " resultado
					
				caso 5:
					Escribir "Usted seleccion� POTENCIA"
					Escribir "Ingrese la base"
					Leer num1				
					Escribir "Ingrese el exponente"
					Leer num2
					resultado = num1 ^ num2
					Escribir num1 " ^ " num2 " = " resultado				
					
			FinSegun
			
			Repetir
				Escribir "�Quiere volver a ejecutar el programa? S� (1) No (2)"
				Leer final
			Hasta Que (final == 1 o final == 2)
			
			Si final == 2 Entonces
				opc <- 6
			FinSi
			
		FinSi		
		
	Hasta Que (opc < 1 o opc >= 6)
	
	Escribir "Gracias por utilizar la calculadora."
	
	
	
FinAlgoritmo