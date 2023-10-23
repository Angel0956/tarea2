Funcion a <- b ( c,d )
	//usamos el comando si Entonces para determinar cual es el mayor
	Si c < d Entonces
	   Escribir ,c," es menor a ", d;
	SiNo
		Escribir ,c," es mayor a ", d;
	Fin Si

Fin Funcion

Algoritmo ejercicio05
	//definimos variables
	definir c,d Como Entero
	//mostramos por pantalla piediendo al usuario 2 numeros
	Escribir " Digite 2 numeros "; leer c, d ;
	//mostramos por pantalla la variable retornada
	// pero antes verificamos si las varibles son iguales o no
	Si c = d Entonces
		Escribir " los numeros son iguales"
	SiNo
		Escribir "", b(c,d);
	Fin Si
	
	
	
FinAlgoritmo
