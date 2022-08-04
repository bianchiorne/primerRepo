funcion resultado = esPar(num1)
	definir resultado Como logico
	resultado= Falso
	si num1 mod 2 = 0 Entonces
		resultado= Verdadero
	FinSi
FinFuncion

Algoritmo ejercicio2
	definir num1 Como entero
	escribir "Ingrese un número"
	leer num1
	si esPar(num1) Entonces
		escribir "El número es par"
	SiNo
		escribir "Él número es impar"
	FinSi
FinAlgoritmo
	