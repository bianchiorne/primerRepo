Proceso Ejercicio5
	definir num, max, min, i, suma Como Entero
	definir promedio Como Real
	suma=0
	i=0
	
	Hacer 
		escribir "Ingrese números enteros: "
		leer num
		suma<-suma+num
		i<-i+1
		si num> max Entonces
			max<-num
		SiNo
			si num< min entonces
				min<-num				
			FinSi
		FinSi
	Mientras que num<>0
	
	promedio = suma/i
	
	escribir "El número máximo ingresado es: " max
	Escribir "El número mínimo ingresado es: " min
	escribir "El promedio de los números ingresados es: " promedio
	
FinProceso
