//1. Desarrollar un algoritmo que imprima la tabla de multiplicar de los
//	números del uno diez.


Algoritmo tablas
	
	definir resultado, prod1, prod2 Como Entero
	escribir "se muestran las tablas del 1 al 10"
	
	Para prod1<-1 Hasta 10 Con Paso 1 Hacer
		escribir "|*|*|*|*|*|*|" "TABLA DEL: " prod1 "|*|*||*|*|*|*|*|*|"
		Para prod2<-1 Hasta 10 Con Paso 1 Hacer
		resultado=prod1*prod2
		Escribir prod1 "x" prod2 "=" resultado
	FinPara
	
	Fin Para
		
FinAlgoritmo
