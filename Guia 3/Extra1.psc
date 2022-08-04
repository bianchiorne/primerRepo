Algoritmo Extra1
	definir num como entero
	escribir "Ingrese un numero"
	leer num
	
	escribir "La suma de los divisores es de: " ,divisor(num)
	
FinAlgoritmo

funcion suma<- divisor(num) 
	definir suma, i, contador como entero
	i=0
	contador=0
	suma=0
	
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		si num mod i= 0 Entonces
			contador=contador+1
			suma=suma+1
		FinSi
	Fin Para
	
FinFuncion
	