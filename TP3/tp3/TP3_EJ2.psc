// Desarrollar un algoritmo que permita saber cu�l es el n�mero mayor y
//menor, sobre un total de 10 n�meros inicializados de forma aleatoria
//(Rand).
// El algoritmo deber� informar al usuario, los n�meros con los que se
//realiz� el c�lculo, el mayor y el menor obtenido
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
