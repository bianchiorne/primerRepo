Algoritmo sin_titulo
	definir usuario, contrasena, opc, volver Como Caracter
	definir bucle, botellas, i, pesobot, menu, preciopeso, saldo Como Entero
	definir login, salir Como Logico
	Escribir "Usuario"
	leer usuario
	Escribir "Contraseña"
	leer contrasena 
	
	bucle = 0
	salir = falso 
	volver = "si" 
	saldo = 0 
	
	
	Mientras bucle <= 3 Hacer
		bucle = bucle + 1
		Si usuario = "Albus_D" Entonces
			si contrasena = "caramelosDeLimon" Entonces
				login = Verdadero
			FinSi
		FinSi
	FinMientras
	
	Mientras login = Verdadero Y salir = falso Y volver = "si" Hacer
		
		Escribir "Ingresar opcion: 1. Ingresar botellas 2. Consultar saldo 3. Salir"
		leer menu
		
		Segun menu hacer
			1: 
				Escribir "Ingresar botellas"
				leer botellas
				para i <- 1 hasta botellas con paso 1 Hacer
					pesobot = Aleatorio(100, 3000) 
					si pesobot <= 500 Entonces
						Escribir "La botella " i "corresponde a $50"
						preciopeso = 50
					sino 
						si pesobot >= 501 Y pesobot <= 1500 Entonces
							escribir "La botella " i "corresponde a $125"
							preciopeso = 125
						sino 
							si pesobot >= 1501 Entonces
								Escribir "La botella " i "corresponde a $200"
								preciopeso = 200
							FinSi
						FinSi
							
					FinSi
					
					Escribir "Aceptar o rechazar?"
					leer opc
					
					si Minusculas(opc) = "aceptar" Entonces
						saldo = saldo + preciopeso
					sino 
						si Minusculas(opc) = "rechazar"
							Escribir "Devolviendo material"
						FinSi
						
					FinSi
					
					
				FinPara
				
				Escribir "Quiere volver al menu?" 
				leer volver
				volver = Minusculas(volver)
				
			2: Escribir "Su saldo es de " saldo
				Escribir "Quiere volver al menu?" 
				leer volver
				volver = Minusculas(volver)
				
			3: salir = verdadero
				
			De Otro Modo:
				Escribir "opcion invalida"
				
		FinSegun
		
		
		
	FinMientras
	
	
	
	
FinAlgoritmo
