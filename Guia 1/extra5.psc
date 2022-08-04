//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Proceso extra5
	definir precioInicio, precioFinal Como Entero
	definir porcentaje, total Como Real
	
	escribir "Ingrese el valor del producto al inicio del año: "
	leer precioInicio
	
	escribir "Ingrese el valor del producto al final del año: "
	leer precioFinal
	
	total = precioFinal-precioInicio
	porcentaje = (total/precioInicio)*100
	
	
	escribir "El porcentaje de aumento que tuvo el producto en el año es:" porcentaje
	
	
	
	
FinProceso
