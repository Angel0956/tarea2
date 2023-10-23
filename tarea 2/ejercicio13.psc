Funcion personas <- s ( a)
	
	
	//vereficamos el tipo de autobus que escojio
	
	Si a = "A" o a = "a" Entonces
		Escribir " el costo apagar es de $2.0 por persona "
	SiNo
		Si a = "B" o a = "b" Entonces
			Escribir " el costo apagar es de $2.5 por persona "
		SiNo
			Si a = "C" o  a = "c"  Entonces
				Escribir " el costo apagar es de $3.0 por persona "
			SiNo
				
			Fin Si
		Fin Si
	Fin Si
Fin Funcion




Algoritmo ejercicio13
	//definir variables
	Definir  a  Como Caracter
	//mostrar por pantalla el  los tipo de aitobus que hay 
	Escribir " A cobra $2.0 por kilometro "
	Escribir " B cobra $2.5 por kilometro "
	Escribir " C cobra $3.0 por kilometro "
	// digite el tipo de autobus
	Escribir " escoja el tipo de autobus "; leer a ;
	//mostramos por pantalla la variable retornada
	Escribir "",s(a)
FinAlgoritmo
