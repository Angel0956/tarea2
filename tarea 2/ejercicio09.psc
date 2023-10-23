Funcion traje <- s ( a)
	//definimos variable
	Definir descuento , total Como Entero
	//usamos el comando si Entonces
	// haci calculamos si supera los 2500$
	Si a > 2500 Entonces
		Escribir " felicidades se le aplicara un descuento del 18%" 
		descuento = a * (18/100)
		total = a - descuento
		Escribir " su total apagar es: ",total;
	SiNo
		Escribir "  le aplicara un descuento del 8%" 
		descuento = a * (8/100)
		total = a - descuento
		Escribir " su total apagar es: ",total;
	Fin Si
	
Fin Funcion


Algoritmo ejercicio09
	//definimos variable 
	Definir a Como Real
	//mostramos por pantalla, de cuanto es el traje a comprar
	Escribir " welocome to "
	Escribir " SOMO MAS "
	Escribir "Le recordamos anuestro clientes que hay una oferta atodos nuestros trajes"
	Escribir " si supera 2500$ sele aplicara un descuento del 15%  "
	Escribir " si no sera el 8% a todos nuestros trajes "
	Escribir " Digite el valor del traje "; leer a 
	//mostramos por pantalla la variable retornada de la Funcion 
	Escribir "", s(a);
	
FinAlgoritmo
