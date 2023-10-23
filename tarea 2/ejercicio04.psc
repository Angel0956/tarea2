//usamos el comando funcio con retorno
Funcion frase <- s ( a )
	//definimos variables
	Definir x,h Como Entero
	// el comando logitud mide el carater
	h = Longitud(a);
	x = 1
	// usamos el comando mietras para sumar su logitud
	Mientras x <= h Hacer
		x = x + 1;
	Fin Mientras
	Escribir "",x;
Fin Funcion

Algoritmo ejercicio04
	//definimos variables
	Definir a,b Como Caracter
	Definir x,c,h Como Entero
	//mostramos por pantalla, para que el usuario digite 2 nombres
	Escribir " Digite 2 nombres "; leer a,b;
	//medimos la logitud del 2 nombre
	h = Longitud(b)
	x = 1
	//usamos el comando mietras para sumar su logitud
	Mientras x <= h Hacer
		x = x + 1;
	Fin Mientras
	// usamos el si Entonces para determinar si los nombres son iguales o no
	// luego con la variables que retornamos la reutilasamos para ver cual es el mayor o menor
	Si a = b  Entonces
		Escribir" los nombres son iguales "
	SiNo
		Escribir" los nombres son iguales "
		Si s(a) > x Entonces
			Escribir " el mayor es: ",a;
		SiNo
			Escribir "  el menor es  ",b;
		Fin Si
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
