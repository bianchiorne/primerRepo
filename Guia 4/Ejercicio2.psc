Algoritmo Ejercicio2
	definir vector, i Como Real
	dimension vector[10]
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		escribir 'Ingrese un numero ' i+1 ':'
		leer vector[i]
	Fin Para
	
	operaciones(vector)
	
FinAlgoritmo

SubProceso operaciones(param)
	definir suma, resta, multiplicacion, i Como Real
	suma=0
	resta=0
	multiplicacion=1
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		suma= suma+param[i]
		resta= resta-param[i]
		multiplicacion= multiplicacion*param[i]
	Fin Para
	
	escribir 'La suma es: ' suma
	escribir 'La resta es: ' resta
	escribir 'La multiplicacion es: ' multiplicacion
FinSubProceso
