Algoritmo currency_manager
		
		Definir operation_choice como Entero
		Definir ars_amount, conversion como Real
		Definir USD_RATE, CLP_RATE, GBP_RATE, PEN_RATE, CNY_RATE Como Real
		Definir currency_code Como Caracter
		
		USD_RATE <- 0.011
		CLP_RATE <- 7.81
		GBP_RATE <- 0.0079
		PEN_RATE <- 0.041
		CNY_RATE <- 0.072
		
		Escribir "*************************************************"
		Escribir "*  Seleccione la conversión que desea realizar  *"
		Escribir "*  1. Pesos argentinos a dólar.                 *"
		Escribir "*  2. Pesos argentinas a Peso chileno.          *"
		Escribir "*  3. Pesos argentinos a Libras esterlinas.     *"
		Escribir "*  4. Pesos argentinos a Sol Peruano.           *"
		Escribir "*  5. Pesos argentinos a Yuan.                  *"
		Escribir "*  6. Salir                                     *"
		Escribir "*************************************************"
		Leer operation_choice
		
		Si (operation_choice >= 1) y (operation_choice <= 5) Entonces
			
			Escribir "Ingrese la cantidad de pesos argentinos que desea convertir"
			Leer ars_amount
			
			Segun operation_choice Hacer
				Caso 1: 
					conversion = ars_amount * USD_RATE
					currency_code = "USD"
				Caso 2: 
					conversion = ars_amount * CLP_RATE
					currency_code = "CLP"
				Caso 3: 
					conversion = ars_amount * GBP_RATE
					currency_code = "GBP"
				Caso 4: 
					conversion = ars_amount * PEN_RATE
					currency_code = "PEN"
				Caso 5: 
					conversion = ars_amount * CNY_RATE
					currency_code = "CNY"
					
			FinSegun
			
			Escribir "ARS $" ars_amount " equivalen a "  currency_code " $" conversion
			
		SiNo
			
			Si (operation_choice == 6) Entonces
				Escribir "¡Muchas gracias por utilizar Currency Manager!"
			SiNo
				Escribir "Selección incorrecta. Reinicie el programa."
			FinSi
			
		FinSi
		
FinAlgoritmo