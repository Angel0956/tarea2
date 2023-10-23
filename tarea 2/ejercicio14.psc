Funcion colas <- s( a )
	//definir variables
	Definir  iva  , total , unidad, d , precio Como real
	//determinamos cuntas son las unidades que desea y el valor apagar
	Si a > 23 Entonces
		precio = 50
		unidad = a * precio
		iva = unidad * (12/100)
		total = unidad + iva ;
		Escribir " el valor por cola es de " precio
		Escribir  " por unidad es de " unidad
		Escribir " el iva apagar es de ", iva
		Escribir " el total a pgar es de:  ",total
	SiNo
		d = 50 * (20/100)
		precio = 50 + d
		unidad = a * precio
		iva = unidad * (12/100)
		total = unidad + iva ;
		Escribir " el valor por cola es de ",precio
		Escribir  " por unidad es de " unidad
		Escribir " el iva apagar es de ", iva
		Escribir " el total a pgar es de:  ",total
	Fin Si
	
	
Fin Funcion



Algoritmo ejercicio14
	//definir variables
	Definir  a  Como entero
	// pregunte al usuario cuantas colas
	escribir " Digite el numero de cola por unida que desea ";leer a;
	//mostramos por pantalla la variable que retornamos 
	Escribir s(a)
	
	
FinAlgoritmo
