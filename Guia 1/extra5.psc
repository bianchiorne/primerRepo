//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Proceso extra5
	definir precioInicio, precioFinal Como Entero
	definir porcentaje, total Como Real
	
	escribir "Ingrese el valor del producto al inicio del a�o: "
	leer precioInicio
	
	escribir "Ingrese el valor del producto al final del a�o: "
	leer precioFinal
	
	total = precioFinal-precioInicio
	porcentaje = (total/precioInicio)*100
	
	
	escribir "El porcentaje de aumento que tuvo el producto en el a�o es:" porcentaje
	
	
	
	
FinProceso
