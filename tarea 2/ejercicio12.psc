Funcion alumno <- s( a )
	//determinamos cuanto deve pagar cada alumno con el comando si Entonces
	Si a >= 100 Entonces
		Escribir " el costo apagar por alumno es $65.00"
	SiNo
		Si a >= 50 y a <= 99 Entonces
			Escribir " el costo apagar por alumno es $70.00"
		SiNo
			Si a >= 30 y a <= 49 Entonces
				Escribir " el costo apagar por alumno es $95.00"
			SiNo
				Si a < 30  Entonces
					Escribir " el costo apagar por alumno es $4000.00"
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
Fin Funcion

Algoritmo ejercicio12
	// Definimos variables
	Definir a Como Real
	//preguntamso al usuario que digite el numero de alumnos
	EScribir " Digite el numero de personas ";Leer  a ;
	//mostramos por pantalla la varieble que retornamos
	Escribir s(a)
	
	
FinAlgoritmo
