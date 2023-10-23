Funcion producto <- s ( a )
	//definir variables
	Definir  i  , total , u, descuento , precio , h Como real
	//determinamos cuntaos producto compro y el valor apagar
	
	Si a > 19  Entonces
		a = a 
		u = a * 20
		descuento  = a * (10/100)
		total = u - descuento
		i = total * (5/100)
		h = total - i
		Escribir " Cantidad comprado ",a
		Escribir " descuento aplicado del 10% ",descuento
		Escribir " descuento aplicado del  5 % ",i
		Escribir " total apagar ",h
	SiNo
		a = a 
		u = a * 20
		descuento  = a * (20/100)
		total = u - descuento
		i = total * (5/100)
		h = total - i
		Escribir " Cantidad comprado ",a
		Escribir " descuento aplicado del 20% ",descuento
		Escribir " descuento aplicado del  5 % ",i
		Escribir " total apagar ",h
	Fin Si
FinFuncion

Algoritmo ejercicio15 
	//definir variables
	Definir  a  Como entero
	// pregunte al usuario cuantas colas
	escribir " Digite la cantidad de producto que compro";leer a;
	//mostramos por pantalla la variable que retornamos 
	Escribir s(a)
	
FinAlgoritmo
