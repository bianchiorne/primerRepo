Algoritmo Ejercicio8
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese primer numero:"
	Leer num1
	Escribir "Ingrese segundo numero:"
	Leer num2
	restaSucesiva(num1, num2)
	
FinAlgoritmo

SubProceso restaSucesiva(param1, param2)
	Definir cociente Como Entero
	cociente = 0
	
	Hacer
		param1 = param1 - param2
		cociente = cociente + 1
	Mientras Que param1 > param2
	
	Escribir param1 "/" cociente
FinSubProceso
