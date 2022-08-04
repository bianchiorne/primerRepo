Proceso Cooperativo
	definir usuario, contrasena, respuesta Como Caracter
	definir login Como Logico
	definir contador, item, botellas, peso, i, precio, saldo como entero
	
	contraseña = ""
	contador=0
	login=Falso
	
	escribir "Ingrese usuario: "
	leer usuario
	si usuario == "Albus_D" Entonces
		mientras(contrasena <> "caramelosDeLimon") y (contador<3) hacer
			contador=contado+1
			escribir"Ingrese contaseña:"
			leer contrasena
			si contrasena == "caramelosDeLimon" Entonces
				login=verdadero
			FinSi
		FinMientras
		saldo=0
		si login == verdadero entonces
			hacer 
				escribir "Seleccione una opcion:"
				escribir "1.- Ingresar botellas"
				escribir "2.- Consultar saldo"
				escribir "3.- Salir"
				leer item
				segun item hacer
					1:
						escribir "Ingrese la cantidad de botellas que ingresarà al sistema:"
						leer botellas
						para i<-1 hasta botellas con paso 1 Hacer
							peso = Aleatorio(100,3000)
							si peso <500 Entonces
								precio=50
							sino
								si peso >500 y peso<= 1500 entonces
									precio =125
								sino 
									precio=200
								FinSi
							FinSi
							escribir "El valor ofrecido es:" precio
							escribir "¿Acepta el precio? S/N"
							leer respuesta
							si respuesta == "S" Entonces
								saldo=saldo+precio
							SiNo
								escribir "Devolviendo material"
							FinSi
						FinPara
						escribir "Su saldo es:" saldo
					2: 
						escribir "Su saldo es:" saldo
					3:
						login = Falso
					4:
						escribir ""
				FinSegun
			Mientras Que login == Verdadero 
		FinSi
	FinSi
	escribir "Ejecucion finalizada"
	
FinProceso

