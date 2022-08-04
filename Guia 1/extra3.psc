//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.

Proceso extra3
	
	definir volumen, radio, altura Como Real
	escribir "Ingrese el radio del cilindro: "
	leer radio
	
	escribir "Ingrese la altura del cilindro: "
	leer altura
	
	volumen = PI*radio*altura
	
	escribir "El volumen del cilindro es: " , volumen
	
FinProceso
