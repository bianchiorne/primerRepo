Proceso Ejercicio5
	definir num, max, min, i, suma Como Entero
	definir promedio Como Real
	suma=0
	i=0
	
	Hacer 
		escribir "Ingrese n�meros enteros: "
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
	
	escribir "El n�mero m�ximo ingresado es: " max
	Escribir "El n�mero m�nimo ingresado es: " min
	escribir "El promedio de los n�meros ingresados es: " promedio
	
FinProceso
