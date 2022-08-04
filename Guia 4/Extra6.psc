Algoritmo Extra6
	definir vector, i, max, min Como Entero
	dimension vector[3]
	
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		escribir 'Ingrese un valor para la posicion ' , i+1
		leer vector[i]
	Fin Para

	
	min=vector[0]
	max=vector[0]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		si vector[i] > max Entonces
			max= vector[i]
		sino
			si vector[i] > min Entonces
				min = vector[i]
			FinSi
		FinSi
	Fin Para
	
	escribir "El numero mayor ingresado es " max
	escribir "El numero menor ingresado es " min
	
	escribir "La resta de los valores mayor y menor de los ingresados es: " restaVector(max,min)

FinAlgoritmo

funcion retorno <-restaVector(max,min)
	definir retorno Como Entero
	retorno=max-min
FinFuncion
