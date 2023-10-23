// usamos el comando funcion con parametros y retorno
Funcion frase <-s( a)
	//Definimos variables
	
	Definir x , c , h Como Entero
	// Inicialisamos
	// usamos el comando logitud para medir cuanto mide la frase
	h = Longitud(a);
	x = 1;
	c = 0;
	// usamos el comando Mientras 
	Mientras x <= h Hacer
		// y ysamos el comando segun para enseñarle ala maquina des el a ,,, z
		Segun Subcadena(a,x,x) Hacer
			"a"o"A":
				c = c + 1 ;
			"b"o"B":
				c = c + 1 ;
			"c"o"C":
				c = c + 1 ;
			"d"o"D":
				c = c + 1  ;
			"e"o"E":
				c = c + 1  ;	
			"f"o"F":
				c = c + 1  ;	
			"g"o"G":
				c = c + 1  ;	
			"h"o"H":
				c = c + 1  ;	
			"i"o"I":
				c = c + 1  ;	
			"j"o"J":
				c = c + 1  ;	
			"k"o"K":
				c = c + 1  ;	
			"l"o"L":
				c = c + 1  ;	
			"m"o"M":
				c = c + 1  ;	
			"n"o"N":
				c = c + 1  ;	
			"ñ"o"Ñ":
				c = c + 1  ;	
			"o"o"O":
				c = c + 1  ;	
			"p"o"P":
				c = c + 1  ;	
			"q"o"Q":
				c = c + 1  ;	
			"r"o"R":
				c = c + 1  ;	
			"s"o"S":
				c = c + 1  ;	
			"t"o"T":
				c = c + 1  ;	
			"v"o"V":
				c = c + 1  ;	
			"w"o"W":
				c = c + 1  ;	
			"x"o"X":
				c = c + 1  ;	
			"y"o"Y":
				c = c + 1  ;	
			"z"o"Z":
				c = c + 1  ;	
			De Otro Modo:
				
		Fin Segun
		x = x + 1
	FinMientras
	// usamos el comando si-Mientras para determinar si lo que didigto no fue un signo
	si c > 0 Entonces
		Escribir  " lo que digito fue ",a," y contienes desde el a hasta Z: ",c;
	SiNo
		Escribir " lo que digito fue un signo"
	FinSi
	
Fin Funcion

Algoritmo Ejercicio01
	//Definimos variables
	Definir a Como Caracter
	// Luego mostramos por pantalla, preguntando al usuario, que digite una frase
	Escribir " Digite una frase " ;leer a;
	// Luego mostramos por pantalla la variable que retornamos
    Escribir "",s(a);
	
FinAlgoritmo
