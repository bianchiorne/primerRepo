Funcion retorno <- EsMultiplo ( num1,num2 )
	definir retorno Como Logico
	retorno= (num1 mod num2 = 0)
	
Fin Funcion

Algoritmo Ejercicio3
	definir num1, num2 Como Entero
	escribir "Ingrese un número:"
	leer num1
	escribir "Ingrese un número:"
	leer num2
	escribir EsMultiplo(num1,num2)
FinAlgoritmo
