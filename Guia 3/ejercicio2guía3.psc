funcion resultado = esPar(num1)
	definir resultado Como logico
	resultado= Falso
	si num1 mod 2 = 0 Entonces
		resultado= Verdadero
	FinSi
FinFuncion

Algoritmo ejercicio2
	definir num1 Como entero
	escribir "Ingrese un n�mero"
	leer num1
	si esPar(num1) Entonces
		escribir "El n�mero es par"
	SiNo
		escribir "�l n�mero es impar"
	FinSi
FinAlgoritmo
	