Funcion  valor_absoluto ( numero )
	Si numero > 0 Entonces
		Escribir "El valor absoluto de:", numero " es ", numero
	SiNo 
		Escribir "El valor absoluto de:", numero " es ", -numero
	FinSi
Fin Funcion

Algoritmo sin_titulo
	numero = 1
	Mientras numero <> 0 Hacer
		Escribir "Ingrese un numero o pulse 0 para salir"
		Leer numero
		Si numero <>  0 Entonces
			valor_absoluto(numero)
		FinSi
	Fin Mientras
FinAlgoritmo
