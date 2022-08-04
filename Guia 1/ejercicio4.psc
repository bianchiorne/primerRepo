//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo ejer4
	Definir litros , kilometros, consumo Como Real
	
	Escribir "Ingrese litros de combustible cargados: "
	leer litros
	Escribir "Ingrese kilómetros recorridos: "
	leer kilometros
	
	consumo <- kilometros / litros
	
	Escribir "El consumo fue de " consumo "km/l"
	
FinAlgoritmo
