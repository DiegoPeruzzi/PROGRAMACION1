// Desarrollar un algoritmo que permita saber cuál es el número mayor y
//menor, sobre un total de 10 números inicializados de forma aleatoria
//(Rand).
// El algoritmo deberá informar al usuario, los números con los que se
//realizó el cálculo, el mayor y el menor obtenido
Algoritmo random 

Min = 9999
Para contador<-1 Hasta 10 Con Paso 1 Hacer
	num = Aleatorio(10, 9999)
	Si num > Max Entonces
		Max = num
	Fin SI
	
	Si num < Min Entonces
		Min = num
	Fin Si
	
	Escribir num
Fin Para

Escribir "/-/-/-/-/-/-/-/-/-/-/-/"
Escribir Max " MAYOR"
Escribir Min " MENOR"


FinAlgoritmo
