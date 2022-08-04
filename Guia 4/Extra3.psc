Algoritmo Extra3
	definir longNombres, n,i como entero
	definir nombres como cadena
	
	escribir "Ingresar la dimensiòn de los vectores"
	leer n
	
	dimension longNombres[n]
	dimension nombres[n]
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		escribir "Introduce un nombre"
		leer nombres[i]
		longNombres[i]=Longitud(nombres[i])
	fin Para
	
	mostrarVector(longNombres, nombres, n)
FinAlgoritmo

subproceso mostrarVector(longNombres, nombres, n)
	definir i como entero
	para i<-0 hasta n-1 con paso 1 Hacer
		escribir "La longitud del nombre " nombres[i] " es de " longNombres[i]
	FinPara
	
	
FinSubProceso

