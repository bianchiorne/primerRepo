Algoritmo Extra2
	definir vector, num, i, n como entero
	definir suma, promedio Como Real
	escribir "Ingrese el tamaño del vector"
	leer num
	dimension vector[num]
	
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		escribir "Ingrese los valores del vector"
		leer n
		vector[i]=n
	Fin Para
	
	suma=0
	
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		suma=suma+vector[i]
	Fin Para
	
	promedio=suma/num
	escribir "La suma de los numeros ingresados es " promedio
FinAlgoritmo

