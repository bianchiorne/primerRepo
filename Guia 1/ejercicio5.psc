//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9

Algoritmo ejer5
	definir variable1, variable2, variableAuxiliar Como Entero
	
	escribir "Ingrese el valor de variable 1: "
	leer variable1
	escribir "Ingrese valor de variable 2: "
	leer variable2
	
	variableAuxiliar <- variable2
	variable2 <- variable1
	variable1 <- variableAuxiliar
	
	escribir "El numero ingresado para la variable 1 es: " ,variable1
	escribir "El número ingresado para la variable 2 es: " ,variable2
	
	
	
FinAlgoritmo
