SubProceso validar_numero(num)
	si num < 0 Entonces
		escribir "El numero ingresado es invalido"
	FinSi
FinSubProceso

Algoritmo sin_titulo
	definir num Como Entero
	definir acum Como Entero
	
	Repetir
		Escribir "ingrese un numero entero por favor"
		leer num
		validar_numero(num)
		si num > 0 Entonces
			acum <- acum + num
		FinSi
	Hasta Que num = 0
Escribir "La suma de los numeros ingresados es:", acum
FinAlgoritmo
