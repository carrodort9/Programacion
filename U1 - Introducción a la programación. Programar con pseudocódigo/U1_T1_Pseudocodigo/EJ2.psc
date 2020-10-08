//EJERCICIO 2 (ej2.psc) Escribe un programa que si le pasamos un entero nos devuelva ese entero al revés
	
//Ejemplo:
	
//Por favor, introduzca un número entero positivo: 123456
	//El número resultante es 654321
	
//NOTA: No se pueden utilizar funciones de texto de PseInt.

Algoritmo Ejercicio2
	inverso <-0
	Escribir Sin Saltar "Dime un numero: "
	Leer numero
	residuo <-numero
	Mientras residuo > 0 Hacer
		inverso <- inverso * 10 + residuo mod 10
		residuo <- (residuo - residuo mod 10) /10
	FinMientras
	Escribir ""
	Escribir  "Valor del numero inverso: ", inverso
	Escribir Sin Saltar "El numero ", numero, ""
	
FinAlgoritmo
