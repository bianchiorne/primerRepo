Algoritmo Ejercicio8
	
	Definir dividendo, divisor Como Entero
	Escribir "Ingrese primer numero:"
	Leer dividendo
	Escribir "Ingrese segundo numero:"
	Leer divisor
	restaSucesiva(dividendo, divisor)
	
FinAlgoritmo

SubProceso restaSucesiva(dividendo, divisor)
	Definir cantRestas Como Entero
	cantRestas = 0
	
	mientras dividendo>=divisor
		dividendo=dividendo-divisor
		cantRestas=cantRestas+1
	FinMientras
	escribir "El residuo es: " dividendo " y el cociente es: " cantRestas
FinSubProceso
