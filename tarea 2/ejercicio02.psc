Funcion frase <-s ( a )
	//Definir variables 
	definir x,c,h Como Entero
	h = Longitud(a); // usamos el comando logitud para medir el cararacter digitado
	x = 1 ;
	c = 0 ;
	//usamos el bucle mientras 
	Mientras x <= h Hacer
		// usamos el comando segun y el comando sub cadena para buscar vocales en el carater 
		Segun SubCadena(a,x,x) Hacer
			"a"o"A":
				c = c + 1;
			"e"o"E":
			    c = c + 1;
			"i" o "I":
				c = c + 1;
			"o"o"O":
				c = c + 1;
			"u"o"U":
				c = c + 1;
			De Otro Modo:
				
		Fin Segun
		x = x + 1 ;
	Fin Mientras
	// luego determinamos si lo que digitamos fue un caracter o un numero
	Si c > 0 Entonces
		Escribir " las vocales que hay en el cararter son : ",c
	SiNo
		Si a = "1" o a = "2" o a = "3" o a = "4"  o  a = "5" o a = "6" o  a = "7" o a = "8" o a = "9" Entonces
			Escribir " lo que digitaste fue un numero del 1 al 9  es: ",a
		SiNo
			
		Fin Si
	fin si
	
Fin Funcion

Algoritmo ejercicio02
	//Definimos variables
	Definir a Como Caracter
	//mostramos por pantalla, que digite una frase
	Escribir " Digite una frase "; leer a ;
	// luego retornamos la variable de la Funcion 
	Escribir "",s(a);
FinAlgoritmo
