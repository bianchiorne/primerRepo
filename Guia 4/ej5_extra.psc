Algoritmo sin_titulo
	Definir vec, frase Como Caracter
	Definir i, l Como Entero
	l = 20
	Dimension vec[l]
	Escribir "Ingrese frase:"
	Leer frase
	
	Para i<-0 Hasta l-1 Con Paso 1 Hacer
		vec[i] = Subcadena(frase, i, i)
	FinPara
	IngresarCaracter(vec, l)
	
FinAlgoritmo
SubProceso IngresarCaracter(arg1 Por Referencia, arg2)
	Definir i, menor, dif, pos, npos, lim, p Como Entero
	Definir carac Como Caracter
	Escribir "Ingrese caracter:"
	Leer carac
	Escribir "Ingrese posicion:"
	Leer pos
	menor = 50
	dif = 0
	npos = 0
	
	Para i<-0 Hasta arg2-1 Con Paso 1 Hacer
		Si arg1[i] = " " Entonces
			dif = abs(i - pos)
			Si dif < menor Entonces
				menor = dif
				npos = i
			FinSi
		FinSi
	FinPara
	
	Si arg1[pos] = " " Entonces
		arg1[pos] = carac
	Sino 
		Si npos <> 0 Entonces
			lim = npos
			Si pos > npos Entonces
				p = 1
				Si arg1[0] = " " Entonces
					lim = 0
				FinSi
			Sino
				p = -1
				Si arg1[arg2-1] = " " Entonces
					lim = arg2-1
				FinSi
			FinSi
			
			Para i<-lim Hasta pos Con Paso p Hacer
					arg1[i] = arg1[i+p]
			FinPara
			
			arg1[pos] = carac
		SiNo
			Escribir "No hay espacio disponible."
		FinSi		
	FinSi
	
	Escribir ""
	Para i<-0 Hasta arg2-1 Con Paso 1 Hacer
		Escribir arg1[i] Sin Saltar
	FinPara
	Escribir ""
FinSubProceso
