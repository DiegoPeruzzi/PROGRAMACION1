Algoritmo contraseniaaleatoria
	//EQUIPO DE TRABAJO
	//CABRERA ANDREA
	//FERNANDEZ MARSELLO SANTIAGO
	//PERUZZI DIEGO
	//EJERCICIO 4
	//Luego recorrer el arreglo y mostrar los n�meros que contiene el arreglo.
	definir x, num, resto Como Entero
	dimension contrase�a[16]
	code=""
	cadena="Bienvenido al programa de contrase�a Aleatoria, su contrase�a es: "
	//Ac� se llena el arreglo con n�meros aleatorios
	para num=1 hasta 16 con paso 1 hacer
		contrase�a(num)=aleatorio(0,9)
	FinPara
	//ac� se convierten los n�meros antes mencionados a texto y se los concatena para obtener una contrase�a en la misma l�nea, f�cil de copiar y pegar
	para j=1 hasta 16 Hacer
		let=convertiratexto(contrase�a(j))
		code=concatenar(code,let)
	FinPara
	//se junta la contrase�a con el mensaje de bienvenida y se los muestra en pantalla
	code=concatenar(cadena,code)
	escribir code
	
FinAlgoritmo