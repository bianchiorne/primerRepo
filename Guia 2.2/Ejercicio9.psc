Proceso Ejercicio9
	definir num, i, j Como Entero
	
	escribir "Ingrese un nùmero:"
	leer num
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		Para j = 1 Hasta num Con Paso 1 Hacer
			Si i > 1 Y i < num Y j > 1 Y j < num Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
			Fin Si
		Fin Para
		Escribir "  "
	Fin Para
	
FinProceso
