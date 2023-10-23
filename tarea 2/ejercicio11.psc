Funcion uva <- s ( a, b )
	// usamos el comando si entoces para ver el valor de la uva	
	Si a = "A" o a = "a"  Entonces
		Si b = 1 Entonces
			Escribir " la carga de uva vale 20¢ por uva "
		SiNo
			Escribir " la carga de uva vale 30¢ por uva "
		Fin Si
	SiNo
		si a = "B" o  a = "b" Entonces
		 Si b = 1  Entonces
			Escribir " la carga de uva vale 30¢ por uva "
		 SiNo
			Escribir " la carga de uva vale 50¢ por uva "
		 Fin Si
		fin si
	Fin Si
	
Fin Funcion

Algoritmo ejercicio11
	//definimos variables
	Definir b Como Entero
	definir a Como Caracter
	//pregunte al usuario po el tipo y tamaño de la uba
	Escribir " Digite el tipo de uva A o B "; leer a;
	Escribir " Digite el tamaño de la uva  1 o 2 "; leer b;
	//mostramos por pantalla la variable que retornamos
	Escribir ,s(a,b)
FinAlgoritmo
