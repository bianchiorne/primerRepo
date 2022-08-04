Proceso Extra1
	definir nota1, nota2, nota3 Como entero	
	definir promedio Como Real
	escribir "Ingrese las tres notas: "
	leer nota1, nota2, nota3
	
	promedio = (nota1+nota2+nota3)/3
	
	si promedio >= 70 entonces 
		escribir "APROBADO"
	SiNo
		escribir "DESAPROBADO"
	FinSi
	
FinProceso
