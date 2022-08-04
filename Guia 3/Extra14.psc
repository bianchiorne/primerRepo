Algoritmo Extra14
	definir frase Como Caracter
	escribir "Ingrese una frase"
	leer frase
	
	sacaVocal(frase)
	
FinAlgoritmo

SubProceso sacaVocal(frase)
	definir letra, frase2 Como caracter
	definir j,a,e,i,r,u Como entero
	a=0
	e=0
	i=0
	r=0
	u=0
	frase2=" "
	Para j=0 Hasta longitud(frase) Con Paso 1 Hacer
		letra=subCadena(frase,j,j)
		segun letra Hacer
			"a":
				a=a+1
			"e":
				e=e+1
			"i":
				i=i+1
			"o":
				r=r+1
			"u":
				u=u+1
				
		FinSegun
		si (subcadena(frase,j,j) ="a" y a>1) o (subcadena(frase,j,j) ="e" y e>1) o (subcadena(frase,j,j) ="i" y i>1) o (subcadena(frase,j,j) ="o" y r>1) o (subcadena(frase,j,j) ="u" y u>1) Entonces
			frase2=frase2+ " "
		SiNo
			frase2= frase2 + letra
		FinSi
	FinPara
	
	escribir frase2
	
	
FinSubProceso
	
	

	