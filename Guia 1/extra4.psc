//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos.

Proceso extra4
	definir cantDias como entero
	definir hora, seg, min como real
	
	escribir "Ingrese la cantidad de d�as: "
	leer cantDias
	
	hora=cantDias*24
	min=hora*60
	seg=min*60
	
	escribir "Equivale a " hora " horas."
	escribir "Equivale a " min " minutos."
	escribir "Equivale a " seg " segundos."
	
	
	
FinProceso
