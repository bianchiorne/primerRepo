Proceso Ejercicio10
	definir num Como Entero
	escribir "Ingrese un n�mero entero para conocer si es par o impar"
	leer num
	
	Si num =0 Entonces
		escribir "El n�mero ingresado no es par ni impar."	
	sino 
		si num MOD 2=0 Entonces
			escribir "El n�mero ingresado es PAR"
		SiNo
			escribir "El n�mero ingresado es IMPAR"
		FinSi
	FinSi
	
FinProceso
