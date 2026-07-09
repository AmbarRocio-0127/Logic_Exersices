Algoritmo Practica_iteraciones
	//----------------------------------------------------------------------------------------------------------------------------------------------------
	//--------Ahorro--------
	
	Definir Total Como Entero
	Definir MontoIngresado Como Entero
	
	Total <- 0
	MontoIngresado<- 0
	Escribir "Ingrese el monto"
	leer MontoIngresado
	Total = Total + MontoIngresado
	
	Mientras Total < 800 Hacer
		
		Escribir "Ingrese el monto"
		leer MontoIngresado
		Total = Total + MontoIngresado
		Escribir "El monto ingresado es: ", MontoIngresado , " El total actualmente es: " , Total
		
	Fin Mientras
	
	Escribir "¡Meta Alcanzada. Felicidades!"
	
	//----------------------------------------------------------------------------------------------------------------------------------------------------
	//--------Validación de contraseña--------
	
	Definir ContrasenaCorrecta Como Caracter
	Definir ContrasenaIngresada Como Caracter
	ContrasenaCorrecta <- "PasswordCorrect1#"
	ContrasenaIngresada <- " "
	
	Escribir "Ingrese la contraseña: "
	Leer ContrasenaIngresada
	
	Mientras ContrasenaIngresada <> ContrasenaCorrecta Hacer
		Escribir "Contraseña incorrecta. Ingrese la contraseña nuevamente: "
		Leer ContrasenaIngresada
		
	Fin Mientras
	
	Escribir "¡Acceso Concedido!"
	
	//----------------------------------------------------------------------------------------------------------------------------------------------------
	//--------Promedio--------
	
	Definir Calificacion Como Entero
	Definir Promedio Como Real
	Definir Calificaciones Como Entero
	Definir j Como Entero
	
	Promedio <-  0
	Calificacion <-  0
	Calificaciones <-  0
	
	Para j <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese calificación: "
		Leer Calificacion
		Calificaciones = Calificaciones + Calificacion
	Fin Para
	
	Promedio = Calificaciones / 5
	Escribir "El promedio de calificación es: ", Promedio
	
	//----------------------------------------------------------------------------------------------------------------------------------------------------
	//--------Asistencia--------
	Definir  asistencia Como Entero
	Definir  opcion_ Como Entero
	Definir i Como Entero
	asistencia = 0
	opcion_ = 0
	
	
	Para i <- 1 Hasta 30 Con Paso 1 Hacer
		Escribir "¿Esta el estudiante ", i, " presente. Seleccione la opción correcta. 1) Si. 2) No."
		Leer opcion_
		Si opcion_ = 1 Entonces
			asistencia = asistencia + opcion_
		SiNo
			asistencia = asistencia
		Fin Si
	Fin Para
	Escribir "Asistencia Completa. El numero de estudiantes presentes es de ", asistencia
	
FinAlgoritmo
