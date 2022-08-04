Algoritmo colaborativo
	Definir num, unidad, decena, centena Como Entero
	Escribir "Ingrese un numero de tres cifras" 
	Leer num
	
	centena= num
	decena= num%100
	unidad= num%10

	centena = (centena-decena)/100
	decena= (decena-unidad)/10
	
	
	Escribir "La centena es igual a: " centena
	Escribir "La decena es igual a: " decena
	Escribir "La unidad es igual a: " unidad
	
FinAlgoritmo
