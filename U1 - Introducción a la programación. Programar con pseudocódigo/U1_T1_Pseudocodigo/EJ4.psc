//EJERCICIO 4 (ej4.psc)

//Realiza un programa que calcule el máximo, el mínimo y la media de una serie de números enteros positivos introducidos por teclado. El programa terminará cuando el usuario introduzca un número primo. Este último número no se tendrá en cuenta en los cálculos. El programa debe indicar también cuántos números ha introducido el usuario (sin contar el primo que sirve para salir).
	
//Ejemplo:
//	Por favor, vaya introduciendo números enteros positivos. Para terminar, introduzca un número primo:
		//6
		//8
		//15
		//12
		//23
	//	Ha introducido 4 números no primos.
	//Máximo: 15
//	Mínimo: 6
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
		Escribir "Máximo: " n1
	FinSi
	
	Si n1<n2 y n1<n3 y n1<n4 y n1<n5
		Escribir "Mínimo: " n1
	FinSi
	
	Si n2>n1 y n2>n3 y n2>n4 y n2>n5
		Escribir "Máximo: " n2
	FinSi
	
	Si n2<n1 y n2<n3 y n2<n4 y n2<n5
		Escribir "Mínimo: " n2
	FinSi
	
	Si n3>n1 y n3>n2 y n3>n4 y n3>n5
		Escribir "Máximo: " n3
	FinSi
	
	Si n3<n1 y n3<n2 y n3<n4 y n3<n5
		Escribir "Mínimo: " n3
	FinSi
	
	Si n4>n1 y n4>n2 y n4>n3 y n4>n5
		Escribir "Máximo: " n4
	FinSi
	
	Si n4<n1 y n4<n2 y n4<n3 y n4<n5
		Escribir "Mínimo: " n4
	FinSi
	
	Si n5>n1 y n5>n2 y n5>n3 y n5>n4
		Escribir "Máximo: " n5
	FinSi

	Si n5<n1 y n5<n2 y n5<n3 y n5<n4
		Escribir "Mínimo: " n5
	FinSi
	
FinAlgoritmo
