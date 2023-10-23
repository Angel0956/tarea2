Funcion frase  <- s ( a)
	//usamos el comando si Mientras para mostrara por pantalla cuanto es su cscci
	Si a = "a"Entonces
		Escribir " El codigo ascci es 97";
	SiNo
		Si a = "e" Entonces
			Escribir " El codigo ascci es 101";
		SiNo
			Si a = "i" Entonces
				Escribir " El codigo ascci es 105";
			SiNo
				Si a = "o" Entonces
					Escribir " El codigo ascci es 111";
				SiNo
					Si a = "u" Entonces
						Escribir " El codigo ascci es 117";
					SiNo
						Escribir " lo que digito no es una vocal ";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si

Fin Funcion

Algoritmo ejercicio03
	//Definimos variables
	Definir a Como Caracter
	//mostratamos por pantalla pidiendo al usuario que digite un cararter vocal
	Escribir " Digite una vocal ";leer a;
	//despues reornamos la variable y la mostramos por pantalla
	Escribir "" s(a);
FinAlgoritmo
