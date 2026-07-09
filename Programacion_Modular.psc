Algoritmo Programacion_Modular
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	Ejercicio 1: Control de acceso al parque
	Definir h Como real
	Definir access Como Logico
	h <- GetHeight
	access <- AccessVerification(h)
	ShowResults(access)
	
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Ejercicio 2: Validación de contraseña
	Definir password Como Real
	Definir A Como Logico
	password <- GetPassword
	A <- ValidationPassword(password)
	AccessConfirmation(A)
	
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Ejercicio 3: Clasificación de temperatura
	Definir temperatura Como Real
	Definir t Como Logico
	temperatura <- GetTemperature
	t <- TemperatureClasification(temperatura)
	ShowResults_(t)
	
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Ejercicio 4: Verificación de mayoría de edad
	Definir edad Como Entero
	Definir a_ Como Logico
	edad <- GetAge
	a_ <- VerifyAge(edad)
	Results(a_)
	
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	Ejercicio 5: Disponibilidad de producto
	Definir Inventario Como Entero
	Definir av Como Logico
	Inventario <- GetInventory
	av <- GetAvailability(Inventario)
	ProductAvailability(av)
	
FinAlgoritmo
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	Ejercicio 1

Funcion Height <- GetHeight
	Definir  Height Como Real
	Escribir "Ingrese su estatura: "
	Leer  Height
FinFuncion

Funcion A<- AccessVerification(Height)
	Definir A Como Logico
	Si Height >= 1.20 Entonces
		A <- Verdadero
	SiNo
		A <- Falso
	Fin Si
FinFuncion

SubProceso ShowResults(Acceso)
	Si Acceso Entonces
		Escribir "¡Acceso Concedido"
	SiNo
		Escribir "Acceso denegado. La altura requerida para entrar al parque es: 1.20 Metros o Mayor."
	Fin Si
FinSubProceso

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Ejercicio 2

Funcion password <- GetPassword
	Definir  password Como entero
	Escribir "Ingrese la conraseña: "
	leer password
FinFuncion

Funcion Validation <- ValidationPassword (p)
	Definir Validation Como Logico
	Si p = 1234 Entonces
		Validation = Verdadero
	SiNo
		Validation = Falso
	Fin Si
FinFuncion

SubProceso AccessConfirmation (Access_)
	Si Access_ Entonces
		Escribir "Acceso Concedido!"
	SiNo
		Escribir "Acceso Denegado. Contraseña Incorrecta."
	Fin Si
	
FinSubProceso

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Ejercicio 3

Funcion  T <- GetTemperature
	Definir  T como real
	Escribir "Ingrese la temperatura: "
	leer T
FinFuncion 

Funcion TC <- TemperatureClasification (temp)
	Definir TC Como Logico
	Si temp >= 18.0 Entonces
		TC <- Verdadero
	SiNo
		TC <- Falso
	Fin Si
FinFuncion

SubProceso ShowResults_ (clasification)
	Si clasification Entonces
		Escribir "¡Caliente!"
	SiNo
		Escribir "¡Frío!"
	Fin Si
FinSubProceso

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Ejercicio 4

Funcion age_ <- GetAge
	definir age_ Como Entero
	Escribir "Ingrese su edad: "
	leer age_
FinFuncion

Funcion isMajor <- VerifyAge(a)
	definir isMajor Como Logico
	Si a >= 18 Entonces
		isMajor <- Verdadero
	SiNo
		isMajor <- Falso
	Fin Si
FinFuncion

SubProceso Results (a)
	Si a Entonces
		Escribir "Es Mayor de edad!"
	SiNo
		Escribir "Es menor de edad!"
	Fin Si
FinSubProceso

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Ejercicio 5

Funcion Inventory <- GetInventory
	Definir Inventory Como Entero
	Escribir "Cantidad disponible en inventario: "
	leer Inventory
FinFuncion 

Funcion  IsAvailable <- GetAvailability(I)
	Definir IsAvailable Como Logico
	Si I > 0 Entonces
		IsAvailable <- Verdadero
	SiNo
		IsAvailable <- Falso
	Fin Si
FinFuncion

SubProceso ProductAvailability(Inv)
	Si Inv Entonces
		Escribir "Producto disponible."
	SiNo
		Escribir "Producto No disponible en inventario."
	Fin Si
FinSubProceso

