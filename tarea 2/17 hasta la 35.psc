Definir clave Como Entero
Definir MateriaPrima Como Real
Definir ManoObra Como Real
Definir Fabricacion Como Real
Definir Produccion Como Real
Definir Venta Como Real

Escribir "Introduce la clave del producto (1, 2, 3, 4, 5, 6): "
Leer claveProducto

Escribir "Costo de la materia prima: "
Leer MateriaPrima

Si clave = 3 O clave = 4 Entonces
	ManoObra = MateriaPrima * 0.75
Sino 
	Si Producto = 1 O Producto = 5 Entonces
		ManoObra = MateriaPrima * 0.80
	Sino
		ManoObra = MateriaPrima * 0.85
	FinSi
	
	Si clave = 2 O clave = 5 Entonces
		Fabricacion = MateriaPrima * 0.30
	Sino
		Si clave = 3 O clave = 6 Entonces
			Fabricacion = MateriaPrima * 0.35
		Sino
			Fabricacion = MateriaPrima * 0.28
		FinSi
		
	FinSi
FinSi
Produccion = MateriaPrima + ManoObra + Fabricacion
Venta = Produccion + 0.45 * Produccion

Escribir "Clave del producto: ", clave
Escribir "Costo de producción: $", Produccion

Escribir "Precio de venta: $", Venta
FinFuncion

//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%
//Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta
Funcion ejercicio18
	//declaramos variables 
	//entrada de datos
	definir tipo Como Entero
	Definir aumento, credito, monto Como Real
	Escribir "Ingrese el Tipo de tarjeta (1, 2 o 3)"
	leer tipo
	Escribir "ingrese su credito actual"
	leer credito
	aumento<-0
	//proceso
	si tipo=1 Entonces
		aumento=0.25
	SiNo
		si tipo=2 Entonces
			aumento=0.35
		SiNo
			si tipo=3 Entonces
				aumento=0.40
			SiNo
				aumento=0.50
			FinSi
		FinSi
	FinSi
	monto<-credito*(1+aumento)
	//salida de datos
	Escribir "su tarjeta es tipo ", tipo
	Escribir "Su nuevo monto es de $", monto
FinFuncion


//Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
//entrada: costo=0?, peso=0?(leer), lugar=0?(leer), costo2=0?ç
//proceso: segun 1<-costo=11, 2<-costo=10, 3<-costo=12, 4<-costo=24, 5<-costo=27
//salida: mostrar el costo del envio
Funcion ejercicio19
	definir costo, peso, lugar, costo2 Como Real
	Escribir "ingrese el Peso del producto"
	leer peso
	Escribir "Seleccione el lugar"
	Escribir "1. America del Norte"
	Escribir "2. America Central"
	Escribir "3. America del Sur"
	Escribir "4. Europa"
	Escribir "6. Asia"
	Leer lugar
	costo<-0
	Segun lugar Hacer
		1:
			costo=11
		2:
			costo=10
		3:
			costo=12
		4:
			costo=24
		5:
			costo=27
	Fin Segun
	costo2<-peso*costo
	si peso>=5000 Entonces
		Escribir "No podemos enviar su paquete por motivos de logistica y seguridad"
	SiNo
		Escribir "El costo por el peso es de $" costo2
	FinSi
	
FinFuncion




//Escribir un algoritmo que lea cuatro números y determine si el numero 1
//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//entrada: num1=0?(leer), num2=0?(leer), num3=0?(leer), num4=0?(leer)
//proceso: si num2=num1*2: num3 % num4=0:
//salida: mostrar el mensaje si es par y si es divisor 
Funcion ejercicio21
	definir num1, num2, num3, num4 Como Entero
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	Escribir "Ingrese el tercer numero"
	leer num3
	Escribir "ingrese el cuarto numero"
	leer num4
	si num2=num1*2 Entonces
		Escribir "el numero ", num1, " es la mitad del ", num2
	sino 
		Escribir "No es la mitad"
	FinSi
	si num3 % num4=0 Entonces
		escribir "El numero si es divisor"
	SiNo
		Escribir "No es divisor"
	FinSi
FinFuncion

//Escribir un algoritmo que lea tres números y determine si el numero 1 es el
//doble del numero 2 y 20% menos que el numero 3.

funcion ejercicio22
	Definir num1, num2, num3, x Como Entero
	Escribir "Ingrese tres número"
	leer num1, num2, num3 
	Si num1=num2*2 Entonces
		Escribir "El número 1 es el doble del número 2 "
	sino 
		Escribir "Este número no es el doble del número 1"
	FinSi
	
	si num1*20/100 < num3*20/100 Entonces
		Escribir "Este número es menor al 20% del número tres"
	sino 
		Escribir "Este número es mayor al 20% del númeor tres"
	FinSi
	
FinFuncion


//Realizar un programa que ingrese un número 
//presentar un mensaje equivalente a los días de la semana.
Funcion ejercio23
	Definir dias, x Como caracter
	Escribir "Ingrese un numero del 1 al 7"
	leer x
	Dimension dias[8]
	dias(1)<-"Lunes"
	dias(2)<-"Martes"
	dias(3)<-"Miercoles"
	dias(4)<-"Jueves"
	dias(5)<-"Viernes"
	dias(6)<-"Sabado"
	dias(7)<-"Domingo"
	
	
	Escribir "El dia pertenece al ", dias(x)
FinFuncion


//Realizar un programa que ingrese un número presentar un mensaje
//equivalente a los nombres de los meses del año
Funcion ejercicio24
	Definir meses Como Caracter
	definir i como entero
	Escribir "Ingrese un número (1-12)"
	leer i
	dimensionar meses(13)
	meses(1)="Enero"
	meses(2)="Febrero"
	meses(3)="Marzo"
	meses(4)="Abril"
	meses(5)="Mayo"
	meses(6)="Junio"
	meses(7)="Julio"
	meses(8)="Agosto"
	meses(9)="Septiembre"
	meses(10)="Octubre"
	meses(11)="Noviembre"
	meses(12)="Diciembre"
	Escribir "Este número pertenece al mes " ,meses(i)
	
FinFuncion

//Se requiere un algoritmo para obtener la estatura promedio de
//un grupo de personas, cuyo número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada.
Funcion ejercicio25
	definir n , z ,x, promedio, total Como real
	promedio = 0
	escribir "escribir la cantidad del grupo de Personas"
	leer n
	Dimension arreglo(n)
	para z = 1 hasta n con paso 1 hacer
		escribir "ingresar estatura del ",z," personas"
		leer x
		promedio = promedio + x
	FinPara
	total = promedio / n
	escribir "la estatura promedio de las personas es: ",total  
	
FinFuncion


//Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
//entrada: contador=0, x=0?
//proceso: mientras contador<=99: contador=contador+2
//salida: mostra los contadores
Funcion ejercicio26
	definir contador, x Como real
	escribir "numeros pares"
	x <- 1
	contador = 0
	mientras contador <= 99 hacer
		si x = 1 entonces
			contador = contador + 2
		FinSi
		escribir contador
	FinMientras
	
FinFuncion

//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, 
//presente el resultado de la suma acumulada.
Funcion ejercicio27
	Definir num1, x, suma Como Entero
	suma = 0
	dimension t(10)
	escribir "ingrese un numero"
	para x = 0 hasta 9 con paso 1 hacer
		leer num1
		suma = suma + num1
	FinPara
	escribir"la suma acumulada es: " suma
FinFuncion

//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
funcion ejercicio28
	definir n , t ,x, promedio, total Como real
	promedio = 0
	escribir "escribir la cantidad del grupo de alumnos"
	leer n
	Dimension arreglo(n)
	para t = 1 hasta n con paso 1 hacer
		escribir "ingresar edad del ",t," estudiante"
		leer x
		promedio = promedio + x
	FinPara
	total = promedio / n
	escribir "la edad promedio de los estudiantes es: ",total  
FinFuncion

//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes. 
//Requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas. 
//Realizar el algoritmo que resuelva este problema

Funcion ejercicio29
	definir horas, val, dias, total, sueldo Como Real
	total<-0
	para dias<-1 hasta 20 Con Paso 1 hacer
		Escribir "Ingrese las horas trabajas en el dia ", dias
		leer horas
		total<- total + horas
	FinPara
	escribir "Total de horas trabajadas ", total
	Escribir "Ingrese el valor a pagar por hora"
	leer val
	sueldo<- total*val
	
	Escribir "Sueldo a recibir: ", sueldo
	
FinFuncion


//Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000,
//cuántas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requie
funcion ejercicio30
	Definir N,i Como Entero
	Definir monto,monto2,monto3,Total,montoVenta Como Real
	monto<- 0
	monto2 <- 0
	monto3 <- 0
	
	Escribir "Ingrese la cantidad de ventas: "
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese el monto de la venta ", i, ": "
		Leer montoVenta
		
		Si montoVenta > 1000 Entonces
			monto <- monto + montoVenta
		Sino
			Si montoVenta > 500 Entonces
				monto2 <- monto2 + montoVenta
			Sino
				montoMenorIgual500 <- monto3 + montoVenta
			FinSi
		FinSi
	FinPara
	
	Total <- monto + monto2 + monto3
	
	Escribir "Ventas mayores a $1000: ", monto
	Escribir "Ventas entre $500 y $1000: ", monto2
	Escribir "Ventas menores o iguales a $500: ", monto3
	Escribir "Monto total de ventas: ",Total
	
FinFuncion



//Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.
Funcion ejercicio31
	Definir logica,requerimientos,calculo,promedio Como real;
	
	escribir "Digite su promedio de logica: ";
	leer logica;
	
	Escribir "Digite su promedio de requerimientos: ";
	leer requerimientos;
	
	Escribir "Digite su promedio de calculo: ";
	leer calculo;
	
	promedio <- (logica+requerimientos+calculo)/3;
	
	Escribir "El promedio general de todas las asignaturas es: ",promedio;
	
FinFuncion

//Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//categoria="Auxiliar" incremento del 10%
//categoria="Agregado" incremento del 20%
//categoria="principal" incremento del 50%
//Se pide obtener el promedio de los sueldos y del bono de cada categoria
//El programa termina cuando se ingresa una categoria inexistente
Funcion ejercicio32
	Definir tipo Como Caracter
	Definir saldo,saldototal,Bonos Como Real 
	Definir contAuxiliar,contAgregado,contPrincipal Como Entero
	Escribir "Ingrese la categoria del Auxiliar, Agregado, Principal"
	Leer tipo
	saldototal=0
	Bonos=0
	contAgregado=0
	Auxiliar=0
	Principal=0
	Mientras tipo= "Auxiliar" o tipo="Agregado" o tipo="Principal" Hacer
		Escribir "Ingrese el sueldo del docente:"
		Leer saldo
		si tipo="Auxiliar" Entonces
			saldototal= saldototal+saldo
			Bonos=Bonos+saldo*0.10
			Auxiliar=Auxiliar+1
		FinSi
		si tipo= "Agregado" Entonces
			saldototal= saldototal+saldo
			Bonos=Bonos+saldo*0.20
			Agregado=Agregado+1
			
		FinSi
		si tipo= "Principal" Entonces
			saldototal= saldototal+saldo
			Bonos=Bonos+saldo*0.50
			Principal=Principal+1
		FinSi
		Escribir "Ingrese la categoria (Auxiliar, Agregado, Principal)"
		Leer tipo
		
	FinMientras
	si Auxiliar>0 Entonces
		promsaldo=saldototal/Auxiliar
		promBono=Bonos/Auxiliar
		Escribir "El promedio de sueldos de la categoria auxiliar es ",promsaldo
		Escribir "El promedio de bonos de la categoria auxiliares ",promBono
	FinSi
	si Agregado>0 Entonces
		promsaldo=saldototal/Agregado
		promBono=Bonos/Agregado
		Escribir "El promedio de sueldos de la categoria agregado es ",promsaldo
		Escribir "El promedio de bonos de la categoria agregado es ",promBono
	FinSi
	si Principal>0 Entonces
		promsaldo=saldototal/Principal
		promBono=Bonos/Principal
		Escribir "El promedio de sueldos de la categoria principal es ",promsaldo
		Escribir "El promedio de bonos de la categoria principal es ",promBono
	FinSi
	
FinFuncion

//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el reccorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.
Funcion ejercicio33
	Definir precio, recorrido,promedio,cant1,cant2, i Como Real
	Definir contador Como Entero
	Leer contador
	cant1<-0
	cant2<-0
	Para i=1 Hasta contador Con Paso 1 Hacer
		
		Escribir "digite el recorrido en km del pasaje i:",i
		Leer recorrido
		si recorrido<=100 Entonces
			precio=recorrido
			cant1=cant1+1
		SiNo
			precio=recorrido*1.2
			cant2=cant2+1
		FinSi
		Escribir "el pasaje",i,"tiene un precio de $",precio
		promedio=promedio+precio
	FinPara
	si  contador>0 Entonces
		Escribir "la cantidad de pasajes con recorrido <= 100 km:",cant1
		Escribir "la cantidad de pasajes con recorrido mayor a 100 km:",cant2
		Escribir "promedio de precios de los pasajes: $",promedio
	SiNo
		Escribir "no se ingresaron datos de pasajes."
	FinSi
FinFuncion


//Diseñar un algoritmo que lea y presente una serie de números distintos de
//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos
//de cero
funcion ejercicio34
	Definir num, sum Como Real
    Definir cantidad Como Entero
    cantidad = 0
    sum = 0
    Escribir "Ingrese los números deseados. Para finalizar ingrese 0."
    Leer num
    Mientras num <> 0 Hacer
        cantidad = cantidad + 1
        sum = sum + num
        Leer num
    FinMientras
    Si cantidad > 0 Entonces
        prom = sum / cantidad
        Escribir "La cantidad de valores diferentes de cero:", cantidad
        Escribir "Promedio de valores diferentes de cero:", pro
    Sino
        Escribir "El número es cero"
    FinSi
FinFuncion


//Dada una serie de números positivos lea y presente el numero.
//El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los números positivos
//múltiplos de 3
Funcion ejercicio35
	Definir numero Como Entero
    Definir cantidad,total Como Entero
    cantidad <- 0
    total <- 0
	
    Escribir "Ingrese una serie de números positivos. Para finalizar, ingrese un número negativo."
	
    Leer numero
	
    Mientras numero >= 0 Hacer
        Si numero MOD 3 = 0 Entonces
            cantidad <- cantidad + 1
            total <- total + numero
        FinSi
        Escribir "Número ingresado:", numero
        Leer numero
    FinMientras
	
    Si cantidad > 0 Entonces
        Escribir "Cantidad de números positivos múltiplos de 3:", cantidad
        Escribir "Total de números positivos múltiplos de 3:", total
    Sino
        Escribir "No se ingresaron números positivos múltiplos de 3."
    FinSi
FinFuncion