Algoritmo Ejercicio5
	definir vector,n,i Como Entero
	n=5
	i=0
	dimension vector[n]
	
	rellenarVector(vector,n,i)
	escribir "El numero mayor ingresado es " , numMayor(vector, n, i)
	
FinAlgoritmo

funcion retorno <- numMayor(vector, n, i)
	definir retorno, mayor Como Entero
	mayor=vector[0]
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si vector[i]>mayor Entonces
			mayor=vector[i]
		FinSi
		retorno=mayor
	Fin Para
	
FinFuncion


SubProceso  rellenarVector(vector por referencia, n,i)
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		escribir "Ingrese el valor " ,i+1, " de " , n
		leer vector[i]
	Fin Para

FinsubProceso
	