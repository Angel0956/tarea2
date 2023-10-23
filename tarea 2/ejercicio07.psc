Funcion d <- s ( a)
	//determinamos si el numero que digito el usuario es neoutro o negativo o  positivo
	Si a = 0 Entonces
		Escribir " la varibles que digito es neutro ",a
	SiNo
		Si a > 0 Entonces
			Escribir " la varibles que digito es positivo ",a
		SiNo
			Escribir " la varibles que digito es negativo ",a
		Fin Si
	Fin Si	
Fin Funcion

Algoritmo ejercicio07
//definimos variables	
	Definir a Como Real
	//mostramos por pantalla, que digite un numero
Escribir " Digite un numero ";leer a;
Escribir " ",s(a);
FinAlgoritmo
