Proceso Ejercicio8
	
	definir alumnos, i, desaprobados, notaIntegrador, notaParcial Como Entero
	definir  integrador, exposicion, parcial, notaFinal, notaPromFinalRepro, porc, notaMayor Como Real
	
	Escribir "Número de estudiantes: "
	leer alumnos
	
	desaprobados <- 0
	notaPromFinalRepro <- 0
	notaIntegrador <- 0
	notaMayor <- 0
	notaParcial <- 0 
	
	
	Para i<-1 Hasta alumnos Hacer
		Escribir "Ingresar notas de trabajo práctico integrador, Exposición y Parcial del estudiante N° ", i
		leer integrador, exposicion, parcial
		notaFinal <- 0.35*integrador + 0.25*exposicion + 0.40*parcial
		
		si notaFinal <6.5 Entonces
			desaprobados <- desaprobados+1
			notaPromFinalRepro <- (notaPromFinalRepro + notaFinal) / (desaprobados)
		FinSi
		si integrador > 7.5 entonces
			notaIntegrador <- notaIntegrador +1	
		FinSi
		si notaMayor<exposicion entonces
			notaMayor<- exposicion
		FinSi
		si parcial >=4 y parcial <= 7.5 Entonces
			notaParcial <- notaParcial+1
			
		FinSi
	Fin Para
	
	escribir "Nota promedio de estudiantes que reprobaron el curso: " , notaPromFinalRepro
	escribir "Porcentajes de alumnos que tienen una nota de trabajo práctico integrador mayor a 7.5: " , ((notaIntegrador*100)/(alumnos)) "%"
	escribir  "Mayor nota obtenida en las exposiciones: " , notaMayor
	escribir "Número de estudiantes que obtuvieron en el parcial notas entre 4.0 y 7.5: " , notaParcial
FinProceso