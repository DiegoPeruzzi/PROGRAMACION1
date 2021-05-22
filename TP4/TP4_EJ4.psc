Algoritmo contraseniaaleatoria
	//EQUIPO DE TRABAJO
	//CABRERA ANDREA
	//FERNANDEZ MARSELLO SANTIAGO
	//PERUZZI DIEGO
	//EJERCICIO 4
	//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.
	definir x, num, resto Como Entero
	dimension contraseña[16]
	code=""
	cadena="Bienvenido al programa de contraseña Aleatoria, su contraseña es: "
	//Acá se llena el arreglo con números aleatorios
	para num=1 hasta 16 con paso 1 hacer
		contraseña(num)=aleatorio(0,9)
	FinPara
	//acá se convierten los números antes mencionados a texto y se los concatena para obtener una contraseña en la misma línea, fácil de copiar y pegar
	para j=1 hasta 16 Hacer
		let=convertiratexto(contraseña(j))
		code=concatenar(code,let)
	FinPara
	//se junta la contraseña con el mensaje de bienvenida y se los muestra en pantalla
	code=concatenar(cadena,code)
	escribir code
	
FinAlgoritmo