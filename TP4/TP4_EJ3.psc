Algoritmo arreglosprimos
	//EQUIPO DE TRABAJO
	//CABRERA ANDREA
	//FERNANDEZ MARSELLO SANTIAGO
	//PERUZZI DIEGO
	//EJERCICIO 3
	definir x, num, resto Como Entero
	dimension primos[25]
	contador=0
	//acá se llena el arreglo con los números primos
	para num=1 hasta 100 con paso 1 hacer
		para x=1 hasta num con paso 1 Hacer
			si (num%x=0) 
				resto=resto+1
			FinSi
		FinPara
		si resto=2
			contador=contador+1
			primos(contador)=num
		FinSi
		resto=0
	FinPara
	//acá se muestran los números primos con sus repectivos lugares en el arreglo
	para j=1 hasta 25 Hacer
		Escribir "El numero primo almacenado en la posición ", j, " es de ", primos(j)
	FinPara
	
FinAlgoritmo
