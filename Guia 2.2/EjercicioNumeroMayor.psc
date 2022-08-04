Proceso EjercicioNumeroMayor
	definir num, i, numMayor, n Como Entero
	escribir "Ingrese la cantidad de números: "
	leer num
	numMayor=0
	
	Para i<-0 Hasta num Con Paso 1 Hacer
		escribir "Ingrese un número: "
		leer n
		si n>numMayor
			numMayor=n
		FinSi
	Fin Para
	escribir "El número mayor es: " numMayor
	
FinProceso
