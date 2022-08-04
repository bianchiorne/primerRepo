//Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Algoritmo ejercicio10_guia3
	definir num Como Entero
	Escribir "Ingrese la cantidad de numeros a sumar"
	leer num
	
	escribir "La suma de los primeros " , num, " números enteros es de: " sumaEnteros(num) 
	
FinAlgoritmo

funcion val=sumaEnteros(num)
	definir val Como Entero
	si num=1 Entonces
		val=1
	SiNo
		val=sumaEnteros(num-1)+num
	FinSi
	
	
	
FinFuncion
	