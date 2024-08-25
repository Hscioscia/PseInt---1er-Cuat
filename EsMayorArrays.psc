Funcion posicion(Array Por Referencia, Ce, Max)
	Definir i Como Entero
	Definir esMayor Como Entero
	definir posicionMayor Como Entero
	esMayor <- 0
	posicionMayor <- 0
	
	Para i <- 1 Hasta Ce Con Paso 1
        Si Array[i] > esMayor Entonces
            esMayor <- Array[i]
			posicionMayor <- i
        FinSi
    FinPara
    Escribir "La posicion del numero mayor es:", posicionMayor
FinFuncion

Algoritmo sin_titulo
    Definir Max Como Entero
    Definir Ce Como Entero
    Definir num Como Entero
    Ce <- 0
    Max <- 1000
    Dimension Array[Max]
    
    Repetir
        Escribir "Ingrese un numero o aprete 0 para salir"
        Leer num
        Si num <> 0 Entonces
            Ce <- Ce + 1
            Array[Ce] <- num
        FinSi
    Hasta Que num = 0
    posicion(Array, Ce, Max)
FinAlgoritmo
