Algoritmo ejercicios_de_logica
	Definir  energia_inicial Como Entero
	definir dano_recibido Como Entero
	Definir i Como Entero
	i = 0
	
	energia_inicial = 100
	Mientras energia_inicial > 0 Y energia_inicial<=100 Hacer
		Escribir "Introduzca el daño recibido: "
		Leer dano_recibido
		energia_inicial = energia_inicial - dano_recibido
		Escribir "Energía restante: ", energia_inicial
		i = i + 1
	Fin Mientras
	
	escribir "Cantidad de ataques recibidos: ", i
	Escribir "Energia Final: ", energia_inicial
	Escribir "¡Personaje Derrotado, Juego Terminado!"
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//ejercicio 2. Vida del personaje
	
	Definir TotalVentas Como Real
	definir venta Como Real
	definir j Como Entero
	j=0
	TotalVentas = 0
	
	Mientras TotalVentas < 1000 Hacer
		Escribir "Introduzca la precio de la venta: "
		Leer  venta
		TotalVentas = TotalVentas + venta
		Si venta > 100 Entonces
			Escribir "Venta introducida: ", venta
			j = j+1
		Fin Si
	Fin Mientras
	Escribir "Total de ventas: ", TotalVentas
	Escribir "Ventas mayores a 100: ",j
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//Ejercicio 3. Recompensa del jugador
	Definir  monedas Como Entero
	Definir  TotalMonedas Como Entero
	monedas = 0
	TotalMonedas = 0
	
	Mientras TotalMonedas < 50 Hacer
		Escribir "Introduzca la cantidad de monedas correspondientes: "
		Leer monedas
		TotalMonedas = TotalMonedas + monedas
	Fin Mientras
	
	Si TotalMonedas > 50 Entonces
		Escribir "¡Felicidades, Recompensa especial!"
	Fin Si
	
	Escribir "Total de monedas acumuladas: ", TotalMonedas
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//Ejercicio 4. Vida del Personaje
	Definir vida Como Entero
	definir danio_vida Como Entero
	definir ataque como entero
	vida = 100
	danio_vida = 0
	ataque = 0
	
	Mientras vida > 0 Y vida <=100 Hacer
		Escribir "Introduzca el daño recibido: "
		Leer danio_vida
		vida = vida - danio_vida
		Escribir "Vida restante: ", vida
		Si vida < 30   Entonces
			Escribir  "¡Vida Crítica!"
		Fin Si
		ataque = ataque + 1
	Fin Mientras
	Si vida <=0 Entonces
		Escribir "¡Juego Terminado!"
		Escribir "Ataques recibidos: ", ataque
	Fin Si
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//Ejercicio 5. Puntajes de niveles
	definir Nivel Como Entero
	definir Puntaje Como Entero
	Definir Bonus Como Entero
	Bonus = 0

	Para Nivel<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingrese el Puntaje: "
		Leer  Puntaje 
		Si Puntaje >= 100 Entonces
			Escribir "¡Nivel superado con Bonus!"
			Bonus = Bonus + 1
		SiNo
			escribir "Nivel Superado Sin Bonus"
		Fin Si
	Fin Para
	
	Escribir "Niveles con Bonus: ", Bonus
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//Ejercicio 6. Batalla contra jefe final
	Definir danio como entero
	Definir Jefe Como Entero
	Definir ataques Como Entero
	jefe = 200
	danio = 0
	ataques = 0
	
	Mientras jefe > 0 Y jefe <= 200 Hacer
		Escribir "Introduzca el daño: "
		Leer danio
		jefe = jefe - danio
		ataques= ataques + 1
		Si danio > 40 Entonces
			Escribir "Golpe Crítico"
		Fin Si
	Fin Mientras
	
	Escribir "Game Over. derrotado en ", ataques, " ataques"
FinAlgoritmo
