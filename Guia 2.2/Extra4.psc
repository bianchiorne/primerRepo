Proceso Extra4
	Definir notaFinal como real
	Definir notaPractica, notaProblemas, notaTeorica como entero
	Definir nombre Como Caracter
	Escribir "Ingrese nombre y apellido del alumno"
	Leer nombre
	
	Mientras longitud(nombre)<>0  Hacer
		Escribir "Escriba la nota de la parte practica"
		Leer notaPractica
		Escribir "Escriba la nota de la parte de problemas"
		Leer notaProblemas
		Escribir "Escriba la nota de la parte teorica"
		Leer notaTeorica
		notaFinal<-notaPractica*0.10+notaProblemas*0.5+notaTeorica*0.4
		Escribir "La nota final de " nombre " es " notaFinal
		escribir "Ingrese el nombre y apellido del siguiente alumno:"
		leer nombre
	FinMientras
	Escribir "Proceso finalizado"
FinProceso
