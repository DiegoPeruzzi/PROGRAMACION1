Algoritmo Cien_primeros_numeros_pares
//EQUIPO DE TRABAJO
//CABRERA ANDREA
//FERNANDEZ MARSELLO SANTIAGO
//PERUZZI DIEGO
	//EJERCICIO 1: Desarrollar un algoritmo que permita almacenar en un arreglo los cien
	//primeros números pares.
	//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.
	Definir tamanioArreglo, indiceArreglo como entero
	tamanioArreglo = 100
	Dimension arregloNumerosPares(tamanioArreglo)
	Escribir "Vamos a conocer los primeros cien números pares"
	//llenar el arreglo con los 100 primeros numeros pares
	Para i<-2 Hasta 200 Con Paso 1 Hacer
		//cargar valores al arreglo
		Si ( i % 2 == 0) Entonces 
			//es par
			arregloNumerosPares[indiceArreglo] = i ;
			indiceArreglo = indiceArreglo +1;
		FinSi
	Fin Para
	// recorrer el arreglo y mostrar su contenido
	para k = 0 hasta tamanioArreglo-1 con paso 1 Hacer
		Escribir " El indice:" [k] "contiene el numero" arregloNumerosPares[k] 
	FinPara
FinAlgoritmo
