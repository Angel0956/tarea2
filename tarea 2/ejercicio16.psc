Funcion  b <- s ( a )
	//definir variables
	definir precio  ,costo ,total, gastado Como entero
	//determinamos el numero de citas y el costo 
	Si a >= 1 o a <= 3 o a >= 4 o a <= 5 o a >= 6 o a <= 8 Entonces
		precio = 200.00
		a = a 
		total = precio * a
		gastado = total
		Escribir " numero de citas : ", a;
		Escribir " precio : " ,precio
		Escribir " total apagar  ", total ;
		precio = 150.00
		a = a 
		total = precio * a
		gastado = total + gastado
		Escribir " numero de citas : ", a;
		Escribir " precio : " ,precio
		Escribir " total apagar  ", total ;
		Escribir " dinero gastado en el tratamiento ",gastado
		
		
		precio = 100.00
		a = a 
		total = precio * a
		gastado = total + gastado 
		Escribir " numero de citas : ", a;
		Escribir " precio : " ,precio
		Escribir " total apagar  ", total ;
		Escribir " dinero gastado en el tratamiento ",gastado
		
		precio = 50.00
		a = a 
		total = precio * a
		gastado = total + gastado 
		Escribir " numero de citas : ", a;
		Escribir " precio : " ,precio
		Escribir " total apagar  ", total ;
		Escribir " dinero gastado en el tratamiento ",gastado
	SiNo
	Fin Si
	
Fin Funcion

Algoritmo ejercicio16
	//definir variables
	definir a Como entero
	
// mostramos por pantalla el costo de tratamiento 
Escribir "Las tres primeras citas a $200.00 "
Escribir 	"Las siguientes dos citas a $150.00 "
Escribir "Las tres siguientes citas a $100.00 "
Escribir "Las restantes a $50.00, mientras dure el tratamiento"
//mostramos por pantalla el numero de citas
Escribir " digite el numero de citas"; leer a
//mostramos la variable retronada
Escribir s(a)
FinAlgoritmo
