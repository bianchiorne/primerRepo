//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo

Proceso extra2
	
	definir base, altura Como Entero
	definir area, perimetro Como Real
	
	escribir "Ingrese la base del rectangulo: "
	leer base
	escribir "Ingrese la altura del rectangulo: "
	leer altura
	
	area = base * altura
	perimetro = (2*altura)+(2*base)
	
	escribir "El area del rectangulo es: " ,area 
	escribir "El perimetro del rectangulo es: " , perimetro 
	
	
	
	
FinProceso
