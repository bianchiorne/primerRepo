Proceso Ejercicio3
	definir num, promedio, suma, i Como Entero
	suma=0
	i=0
	
	Mientras num >=0 Hacer
		Escribir "Ingrese un n�mero: "
		leer num
		si num >=0 Entonces
			i=i+1
			suma=suma+num
		FinSi
	Fin Mientras
	
	promedio=suma/i
	
	escribir "El promedio de los n�meros ingresados es: " promedio
	
FinProceso
