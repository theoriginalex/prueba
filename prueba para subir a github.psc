Algoritmo sin_titulo
	
	definir menuprincipal, titulo ,opc Como Caracter
	Definir pos Como Entero
	Dimension menuprincipal[10]
	menuprincipal[0]=" 1) Destallar"
	menuprincipal[1]=" 2) Desojar"
	menuprincipal[2]=" 3) Regar"
	titulo="¿Que trabajo desea hacer?"
	Escribir titulo
	para pos=0 Hasta 2 Con Paso 1 Hacer
		Escribir menuprincipal[pos]
	FinPara
	Escribir "Elija una opción"
	leer opc
	segun opc Hacer
		"1":
	FinSegun
	
FinAlgoritmo
