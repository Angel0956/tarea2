Funcion personas <- s(a)
	//usamos el comando si entoces para calcular el valor apagar por personas
	Si a > 200 y  a <= 300 Entonces
	  Escribir " el costo apagar por persona es de $85.00 "
	SiNo
		Si a > 300 Entonces
			Escribir " el costo apagar por persona es de $75.00"
		SiNo
			Escribir " su costo apagar es de $95.00"
		Fin Si
	Fin Si
Fin Funcion

Algoritmo ejercicio10
	//definimos variable
	Definir a Como Real
	//mostramos por pantalla, el costo del platillo y la oferta
	Escribir  " Al Mances somo mas "
	Escribir  " Nuestro platillo de hoy tiene un costo de $95.00 "
	Escribir  " Pero si el numero de persona es mayor a 200 o menor o igual 300"
	Escribir  " El costo sera de $85.00 por persona  , pero si son mas de 300 "
	Escribir " el costo apagar por persona es de $75.00"
	//mostramos por pantalla, que digite el numero de personas
	Escribir  " Digite el numero de personas "; leer a ;
	Escribir "" s(a);
FinAlgoritmo
