//EJERCICIO 4 (ej4.psc)

//Realiza un programa que calcule el m�ximo, el m�nimo y la media de una serie de n�meros enteros positivos introducidos por teclado. El programa terminar� cuando el usuario introduzca un n�mero primo. Este �ltimo n�mero no se tendr� en cuenta en los c�lculos. El programa debe indicar tambi�n cu�ntos n�meros ha introducido el usuario (sin contar el primo que sirve para salir).
	
//Ejemplo:
//	Por favor, vaya introduciendo n�meros enteros positivos. Para terminar, introduzca un n�mero primo:
		//6
		//8
		//15
		//12
		//23
	//	Ha introducido 4 n�meros no primos.
	//M�ximo: 15
//	M�nimo: 6
//Media: 10.25

Algoritmo EJERCICIO4
	Definir n1,n2,n3,n4,n5 Como Entero
	Escribir "Introduce 5 numeros positivos"
	Leer n1
	Leer n2
	Leer n3
	Leer n4
	Leer n5
	
	Si n1>n2 y n1>n3 y n1>n4 y n1>n5
		Escribir "M�ximo: " n1
	FinSi
	
	Si n1<n2 y n1<n3 y n1<n4 y n1<n5
		Escribir "M�nimo: " n1
	FinSi
	
	Si n2>n1 y n2>n3 y n2>n4 y n2>n5
		Escribir "M�ximo: " n2
	FinSi
	
	Si n2<n1 y n2<n3 y n2<n4 y n2<n5
		Escribir "M�nimo: " n2
	FinSi
	
	Si n3>n1 y n3>n2 y n3>n4 y n3>n5
		Escribir "M�ximo: " n3
	FinSi
	
	Si n3<n1 y n3<n2 y n3<n4 y n3<n5
		Escribir "M�nimo: " n3
	FinSi
	
	Si n4>n1 y n4>n2 y n4>n3 y n4>n5
		Escribir "M�ximo: " n4
	FinSi
	
	Si n4<n1 y n4<n2 y n4<n3 y n4<n5
		Escribir "M�nimo: " n4
	FinSi
	
	Si n5>n1 y n5>n2 y n5>n3 y n5>n4
		Escribir "M�ximo: " n5
	FinSi

	Si n5<n1 y n5<n2 y n5<n3 y n5<n4
		Escribir "M�nimo: " n5
	FinSi
	
FinAlgoritmo
