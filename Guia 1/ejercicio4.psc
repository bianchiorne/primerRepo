//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

Algoritmo ejer4
	Definir litros , kilometros, consumo Como Real
	
	Escribir "Ingrese litros de combustible cargados: "
	leer litros
	Escribir "Ingrese kil�metros recorridos: "
	leer kilometros
	
	consumo <- kilometros / litros
	
	Escribir "El consumo fue de " consumo "km/l"
	
FinAlgoritmo
