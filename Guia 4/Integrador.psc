Algoritmo Integrador
	definir m Como Entero
	definir matriz como cadena
	escribir "Escriba el tamaño de la matriz"
	leer m
	dimension matriz(m,m)
	ingresarGen(matriz,m)
	mostrarGen(matriz,m)
	buscarCoincidencias(matriz,m)
FinAlgoritmo


SubProceso ingresarGen(matriz por referencia ,m)
	definir i, j, cont Como Entero
	definir palabra como cadena
	j=0
	cont=0
hacer 
		escribir "Ingrese la palabra de " m*m " digitos"
		leer palabra
		palabra = Mayusculas(palabra)
	Mientras Que Longitud(palabra) <> m*m
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			matriz(i,j)=Subcadena(palabra, cont,cont)
			cont=cont+1
		Fin Para
	Fin Para
FinSubProceso


SubProceso mostrarGen(matriz,m)
	definir i, j Como Entero
	escribir "El GEN ingresado es: "
	
	j=0
	Para i<-0 Hasta m-1 
		Para j<-0 Hasta m-1 
			escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		escribir " "
	Fin Para
	
	
FinSubProceso

SubProceso buscarCoincidencias(matriz,m)
	definir i,j, contDiag1, contDiag2 Como Entero
	definir validacionDiagonal, validacionDiagonal2 Como Caracter
	dimension validacionDiagonal(m)
	dimension validacionDiagonal2(m)
	
	Para i<-0 Hasta m-1 
		Para j<-0 Hasta m-1 
			si i=j 
				validacionDiagonal(i) = matriz(i,j)
			FinSi
			si i+j = m-1
				validacionDiagonal2(i) = matriz(i,j)
			FinSi
		Fin Para
	Fin Para
	
	contDiag1=0
	contDiag2=0
	para i<- 0 hasta m-1
		si validacionDiagonal(i)=matriz(0,0)
			contDiag1=contDiag1+1
		FinSi
		si validacionDiagonal2(i)=matriz(0,m-1)
			contDiag2=contDiag2+1
		FinSi
	FinPara
	
	si contDiag1=m y contDiag2 = m Entonces
		escribir "Se detecto el GEN Z con las letras " matriz(0,0) " y "  matriz(0,m-1)
	SiNo
		escribir "No se detecto el GEN Z en la muestra"
	FinSi
	
	
FinSubProceso
	