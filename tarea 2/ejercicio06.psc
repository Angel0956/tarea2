Funcion b<- s ( a,d,c)
	//usamos el comando si Entonces para determinar si son iguales
	Si a > d  Entonces
		Si a > c Entonces
			Escribir a " es mayor que ",d," y ",c;
			Si d > c Entonces
				Escribir d " es mayor que ",c
			SiNo
				Escribir c " es mayor que ",d
			Fin Si
		SiNo
		Fin Si
	SiNo
		Si d > c Entonces
			Escribir d " es mayor que " ,c, " y ",a
			
			Si c > a  Entonces
				Escribir c " es mayor que ",a
			SiNo
				Escribir a " es mayor que ",c
			Fin Si
		SiNo
			Si c > a Entonces
				Escribir c " es mayor que ", d ," y ",a
				Si a > d Entonces
					Escribir a " es mayor que ",d
				SiNo
					Escribir d " es mayor que ",a
				Fin Si
			SiNo
				
			Fin Si
		Fin Si
	Fin Si
Fin Funcion

Algoritmo ejercicio06
	//definimos variables
	Definir a,d,c Como Entero
	//mostramos por pantalla pidiendo al usuario 3 numeros
	Escribir " digite 3 numeros "; leer a,d,c;
	Si a= d y d= c Entonces
		Escribir " las variables son iguales"
	SiNo
		Escribir "",s(a,d,c)
	Fin Si
	
FinAlgoritmo
