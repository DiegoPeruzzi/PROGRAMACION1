Algoritmo sin_titulo
//EQUIPO DE TRABAJO
//CABRERA ANDREA
//FERNANDEZ MARSELLO SANTIAGO
//PERUZZI DIEGO
	//EJERCICIO 2:Desarrollar un algoritmo que llene un arreglo con 20 números de forma
	//aleatoria entre 0 y 100 . Luego busque en el arreglo, un número generado
    //de forma aleatoria entre 0 y 100, y finalmente muestre: a)- El número a
	//buscar, b)- El arreglo, c)- Si encontró el número, la posición donde fue
	//hallado, o d)- Si no encontró el número.
	
	Escribir " Despues de ver 20 numeros aleatorios, prueba tu suerte para encontrar el numero que coincide con su posicion"
	//llenar el arreglo con numeros aleatorios
	Definir tamanioArreglo, numeroAleatorio, arregloNumerosPares como entero
	tamanioArreglo=20
	Dimension arregloNumerosAleatorios(tamanioArreglo)
	encontroNumero=Falso
	Para i=0 Hasta tamanioArreglo -1 Con Paso 1 Hacer
		//asigno el arreglo en la posicion que estoy iterando
		arregloNumerosPares[i] = azar(100)
	Fin Para
	//Buscar
	numeroAleatorio=Aleatorio(0,100);
	
	Para k<-0 Hasta tamanioArreglo -1 Con Paso 1 Hacer
		//preguntar si el aleatorio se encuentra en la posicion iterada del arregloNumerosAleatorios
		Si ( numeroAleatorio == arregloNumerosAleatorios[k]) Entonces 
			posicionDelArreglo = k; 
			encontroNumero= Verdadero
		FinSi
		Si ( encontroNumero) Entonces
			Escribir "Encontre el numero" numeroABuscar "en la posicion del arreglo" posicionDelArreglo
		FinSi
		
	FinPara
Fin algoritmo
	