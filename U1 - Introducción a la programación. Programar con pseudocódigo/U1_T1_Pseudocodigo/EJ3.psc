//EJERCICIO 3 (ej3.psc)

//Nos han encargado realizar un programa que pinte un 8 por pantalla usando la letra M. Se pide al usuario la altura, que debe ser un número entero impar mayor o igual que 5. Si el número introducido no es correcto, el programa deberá mostrar un mensaje de error y volver a solicitarlo. A continuación se muestran algunos ejemplos.
	
	//La anchura de la figura siempre será de 6 caracteres.
	
//Ejemplo 1:
//Por favor, introduzca la altura (número impar mayor o igual a 5): 8
	//La altura introducida no es correcta
	
//Ejemplo 2:
//Por favor, introduzca la altura (número impar mayor o igual a 5): 3
	//La altura introducida no es correcta
	
//Ejemplo 3:
//Por favor, introduzca la altura (número impar mayor o igual a 5): 7
	//MMMMMM
	//M            M
	//M            M
	//MMMMMM
	//M            M
	//M            M
//MMMMMM

Algoritmo EJERCICIO3
	Definir tam,f,c Como Entero
	Repetir
		Escribir "Introduce el tamaño. Mayor o igual que 5"
		Leer tam
	Hasta Que tam>3 y tam%2=1
	
	Para f<-0 Hasta tam-1 Hacer
		si (f=0) o (f=trunc(tam/2)) o (f=tam-1) Entonces
			Escribir "MMMMM"
		SiNo
			Escribir "M---M"
		FinSi
		
	FinPara
FinAlgoritmo