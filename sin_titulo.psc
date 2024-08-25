SubProceso validar_num
	Definir num Como Entero
	definir acum Como Entero
	acum <- 0

	Repetir
		Escribir "Ingrese un numero entero positivo"
		Leer num
		Si num < 0 Entonces
			Escribir "El numero ingresado no es valido"
		SiNo
			acum = acum + num
		FinSi
	Hasta Que num = 0	
FinSubProceso

Algoritmo sin_titulo
	validar_num
Escribir "La suma de los num es:", acum
FinAlgoritmo
