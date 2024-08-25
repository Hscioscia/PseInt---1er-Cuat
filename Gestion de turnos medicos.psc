SubProceso GestionDeTurnos
    Definir opcion, indice, i Como Entero
    Definir TURNO Como Caracter
    Dimension TURNOS[100]
    Definir cantidadDeTurnos Como Entero
    cantidadDeTurnos <- 0
    Definir salir Como Logico
    salir <- Falso
	
    Mientras salir = Falso Hacer
        Escribir "Sistema de gestión de TURNOS"
        Escribir "1. Agregar TURNO"
        Escribir "2. Eliminar TURNO"
        Escribir "3. Ver TURNOS"
        Escribir "4. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        Segun opcion Hacer
            Caso 1:
                 AgregarTurno(TURNOS, cantidadDeTurnos)
            Caso 2:
                 EliminarTurno(TURNOS, cantidadDeTurnos)
            Caso 3:
                 VerTurnos(TURNOS, cantidadDeTurnos)
            Caso 4:
                Escribir "Saliendo del programa..."
                salir <- Verdadero
            De Otro Modo:
                Escribir "Opción no válida."
        FinSegun
    FinMientras
FinSubProceso

SubProceso AgregarTurno(TURNOS Por Referencia, cantidadDeTurnos Por Referencia)
    Si cantidadDeTurnos < 100 Entonces
        Escribir "Ingrese el nombre del TURNO:"
        Leer TURNO
        cantidadDeTurnos <- cantidadDeTurnos + 1
        TURNOS[cantidadDeTurnos] <- TURNO
        Escribir "TURNO agregado: ", TURNO
    SiNo
        Escribir "No se pueden agregar más TURNOS."
    FinSi
FinSubProceso

SubProceso EliminarTurno(TURNOS Por Referencia, cantidadDeTurnos Por Referencia)
    Escribir "Ingrese el índice del TURNO a eliminar:"
    Leer indice
    Si indice >= 1 Y indice <= cantidadDeTurnos Entonces
        Para i = indice Hasta cantidadDeTurnos - 1 Con Paso 1 Hacer
            TURNOS[i] <- TURNOS[i + 1]
        FinPara
        cantidadDeTurnos <- cantidadDeTurnos - 1
        Escribir "TURNO eliminado."
    SiNo
        Escribir "Índice no válido."
    FinSi
FinSubProceso

SubProceso VerTurnos(TURNOS, cantidadDeTurnos)
    Escribir "Lista de TURNOS:"
    Para i = 1 Hasta cantidadDeTurnos Con Paso 1 Hacer
        Escribir i, ". ", TURNOS[i]
    FinPara
FinSubProceso

Algoritmo GestionDeTurnosyPacientes
	GestionDeTurnos()
FinAlgoritmo
