Algoritmo Extra13
	definir dia, mes, ano Como Entero
	escribir "Ingrese el dìa"
	leer dia
	Escribir "Ingrese el mes"
	leer mes
	Escribir "Ingrese el año"
	leer ano
	diaAnterior(dia,mes,ano)
FinAlgoritmo 
subproceso diaAnterior(dia,mes,ano)
	si mes == 1 Entonces
		mes= 12
		ano=ano-1
		si dia ==1 Entonces
			dia= 31
		FinSi
	siNo
		dia=dia-1
	fin si
	escribir "El dia anterior es: " dia " " mes " " ano

	
FinSubProceso
	