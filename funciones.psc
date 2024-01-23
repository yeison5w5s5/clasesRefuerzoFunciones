Función resultado <- suma(num1)
	Escribir 'Cuantos numeros quieres sumar?: '
	Definir cant Como Entero
	Definir num Como Entero
	Leer cant
	Definir sumares Como Entero
	contador <- 1
	Mientras contador<=cant Hacer
		Escribir 'escribe el numero', contador
		Leer num
		sumares <- sumares+num
		contador <- contador+1
	FinMientras
	resultado <- ConvertirATexto(sumares)
FinFunción

Función resultado <- resta(num1)
	Definir diferencia Como Entero
	Escribir 'define primero el valor mas grande: '
	Leer diferencia
	Definir num Como Entero
	num <- 1
	Escribir 'puedes restar todos los numeros que quieras. Cuando quieras parar digita 0'
	Mientras num<>0 Hacer
		Leer num
		diferencia <- diferencia-num
		Si num==0 Entonces
			Escribir 'Diferencia final =', diferencia
		SiNo
			Escribir diferencia
		FinSi
	FinMientras
	resultado <- ConvertirATexto(diferencia)
FinFunción

Función resultado <- multi(num1,num2)
	Si (num1<>0) Entonces
		resultado <- ConvertirATexto(num1*num2)
	SiNo
		resultado <- 'no puedo multiplicar'
	FinSi
FinFunción

Función resultado <- divi(num1,num2)
	Si (num2<>0) Entonces
		resultado <- ConvertirATexto(num1/num2)
	SiNo
		resultado <- 'no se puede dividir por 0'
	FinSi
FinFunción

Algoritmo funciones
	Escribir 'Que quieres hacer? 1-sumar 2-resta 3-Multiplicacion 4-Division'
	Definir opc Como Entero
	Leer opc
	Si opc==1 Entonces
		Escribir 'El resultado de tu suma es: ', suma(1)
	FinSi
	Si opc==2 Entonces
		Escribir 'Diferencia final', resta(1)
	FinSi
	Si opc==3 Entonces
		Escribir multi(2,4)
	FinSi
	Si opc==4 Entonces
		Escribir divi(4,5)
	FinSi
FinAlgoritmo
