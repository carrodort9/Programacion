//EJERCICIO 1 (ej1.psc)

//Escribe un algoritmo que calcule el precio de un pedido de cierto producto la cantidad de producto que solicita el cliente. Para aclararlo, el precio de cada unidad depende de la cantidad de
		
		//-> //Las 100 primera unidades del pedido van a precio fijo. Siempre costarán 5.23€ cada una
		
		//-> //Las unidades entre la 101 y la 1000 (ambas incluidas) costarán 4.16€ cada una
		
		//-> //A partir de esa cantidad el precio será el 50% del precio original.
		
	//Por ejemplo:
		
	//Introduzca la cantidad de unidades: 90
	//El precio del pedido es: 470.70€
		
	//Introduzca la cantidad de unidades: 150
	//El precio del pedido es: 731€

Algoritmo EJERCICIO1
	Definir Productos Como Entero
	Escribir "Introduzca la cantidad de Productos deseada"
	Leer Productos
	
	Si Productos<=100 Entonces
		Escribir "El Precio por unidad es €", abs(Productos*5.23)
	FinSi
	
	Si Productos>=101 Y Productos <1000 Entonces
		Escribir "El precio por unidad es €", abs(((100*5.23)+((Productos-100)*4.16)))
	FinSi
	
	Si Productos > 1000 Entonces
		Escribir "El precio será el 50% del precio original €", abs((((100*5.23)+((C-100)*4.16)))/2)
	FinSi
FinAlgoritmo
