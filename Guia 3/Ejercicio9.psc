Algoritmo sin_titulo
	Definir carac, frase Como Caracter
	frase = ""
	Hacer
		Escribir "Ingrese caracter:"
		Leer carac
		frase = frase + carac
	Mientras Que carac <> "."
	
	Escribir "Frase original: " frase
	codificar(frase)
FinAlgoritmo
SubProceso codificar(param)
	Definir i Como Entero
	Definir letra, codificado Como Caracter
	codificado = ""
	Para i <- 0 Hasta Longitud(param)-1 Con Paso 1 Hacer
		letra = Subcadena(param, i, i)
		Segun letra Hacer
			"a": letra = "@"
			"e": letra = "#"
			"i": letra = "$"
			"o": letra = "%"
			"u": letra = "*"
		FinSegun
		codificado = codificado + letra
	FinPara
	
	Escribir "Frase codificada:" codificado
FinSubProceso
	