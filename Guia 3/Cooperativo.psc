Algoritmo Cooperativo
	menu()
FinAlgoritmo

Funcion retorno<-calcularSuperficie(base,altura)
	definir retorno Como Real
	retorno=base*altura
FinFuncion

Funcion retorno<-calcularVolumen(altura,ancho,largo)
	definir retorno Como Real
	retorno=(altura*ancho)*largo
FinFuncion

subproceso calcularMuro()
	definir espesor, i Como Entero
	definir largo, alto, superficie Como Real
	i=0
	Hacer
		si i=1 Entonces
			escribir 'Error, Ingreso mal el espesor'
		FinSi
		escribir '¿El espesor del muro es de 20 cm o de 30 cm?'
		leer espesor
		i=1
	Mientras Que espesor<>20 y espesor <> 30
	
	escribir 'Ingrese el largo del muro:'
	leer largo
	escribir 'Ingrese el alto del muro:'
	leer alto
	
	superficie=calcularSuperficie(largo,alto)
	escribir 'La superficie del muro es:' superficie
	
	escribir '-----CANTIDAD DE MATERIAL NECESARIO-----'
	si espesor = 30 Entonces
		escribir 'Cemento: ' 15,2*superficie 'kg'
		escribir 'Arena:' 0.115*superficie 'm3'
		escribir 'Ladrillos: ' 120*superficie
	sino 
		escribir 'Cemento: ' 10.9*superficie 'kg'
		escribir 'Arena:' 0.09*superficie 'm3'
		escribir 'Ladrillos: ' 90*superficie
		
	FinSi
	
FinSubProceso

SubProceso calcularViga()
	definir largo Como Real
	escribir 'Ingrese el largo de la viga'
	leer largo
	escribir 'La cantidad de material que se necesita es: '
	escribir 'Cemento: ' (9*largo) 'Kg.'
	escribir 'Arena: ' (0.02*largo) 'm3'
	escribir 'Piedra:' (0.02*largo) 'm2'
	escribir 'Hierro del 8: ' (4*largo) 'm'
	escribir 'Hierro del 4: ' (3*largo) 'm'
FinSubProceso

subproceso calcularColumna()
	definir largo Como Real
	escribir 'Ingrese el largo de la columna'
	leer largo
	escribir 'La cantidad de material que se necesita es: '
	escribir 'Cemento: ' (7.5*largo) 'Kg.'
	escribir 'Arena: ' (0.016* largo) 'm3'
	escribir 'Piedra:' (0.016*largo) 'm2'
	escribir 'Hierro del 10: ' (6*largo) 'm'
	escribir 'Hierro del 4: ' (3*largo) 'm'
FinSubProceso


SubProceso calcularContrapisos()
	definir espesor, ancho, largo, volumen Como Real
	escribir 'Ingrese el espesor del contrapiso:'
	leer espesor
	escribir 'Ingrese el ancho del contrapiso:'
	leer ancho
	escribir 'Ingrese el largo del contrapiso:'
	leer largo
	volumen= calcularVolumen(espesor,ancho,largo)
	escribir 'La cantidad de material que se necesita es: '
	escribir 'Cemento: ' (105*volumen) 'Kg.'
	escribir 'Arena: ' (0.45* volumen) 'm3'
	escribir 'Piedra:' (0.9*volumen) 'm2'
	
FinSubProceso

SubProceso calcularTecho()
	definir espesor, ancho, largo,superficie Como Real
	escribir 'Ingrese el espesor del techo a calcular: '
	leer espesor
	escribir 'Ingrese el ancho del techo a calcular: '
	leer ancho
	escribir 'Ingrese el largo del techo a calcular: '
	leer largo
	superficie=calcularSuperficie(ancho, largo)
	escribir 'La cantidad de material que se necesita es: '
	escribir 'Cemento: ' (33*superficie) 'Kg.'
	escribir 'Arena: ' (0.072* superficie) 'm3'
	escribir 'Piedra:' (0.072*superficie) 'm2'
	escribir 'Hierro del 8: ' (7*superficie) 'm'
	escribir 'Hierro del 6: ' (4*superficie) 'm'
FinSubProceso

subproceso calcularPisos()
	definir ancho, largo , superficie Como Real
	escribir 'Ingrese el ancho del piso a calcular' 
	leer ancho
	escribir 'Ingrese el largo del piso a calcular' 
	leer largo
	superficie= calcularSuperficie(ancho,largo)*1.10
	escribir 'La superficie con un 10% extra es:' superficie	
FinSubProceso

SubProceso calcularPintura()
	definir superficie Como Real
	Escribir 'Ingrese la superficie del muro:'
	leer superficie
	escribir 'La cantidad de litros de pinturas necesarios es:' superficie/6
FinSubProceso

SubProceso calcularIluminacion()
	definir superficie Como Real
	Escribir 'Ingrese la superficie de la habitacion: '
	leer superficie
	escribir 'La cantidad de iluminacion es: ' superficie*0.20
FinSubProceso

SubProceso menu()
	definir num como entero

	hacer
		Escribir "-------CALCULADORA DE MATERIALES PARA CONSTRUIR------"
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		
		escribir 'Ingrese una opcion'
		leer num
		
		segun num Hacer
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapisos()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				calcularPintura()
			8:
				calcularIluminacion()
			9:
				escribir'Gracias por utilizar la calculadora de materiales'
			De Otro Modo:
				escribir 'El numero ingresado es incorrecto.'
		FinSegun
	Mientras que num<>9
	
FinSubProceso
	