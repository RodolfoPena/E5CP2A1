Algoritmo piedra_papel_tijera
	Escribir "Ingrese piedra, papel o tijera"
	Escribir "1.- Piedra"
	Escribir "2.- Papel"
	Escribir "3.- Tijera"
	Leer movimiento
	Maquina = azar(2) + 1
	Segun maquina Hacer
		1:
			Escribir "La maquino hizo Piedra"
		2:
			Escribir "La maquina hizo Papel"
		3:
			Escribir "La maquina hizo Tijera"
		De Otro Modo:
			
	Fin Segun
	Si maquina =1 Entonces
		Segun movimiento Hacer
			1:
				Escribir "Empate"
			2:
				Escribir "Ganaste!"
			3:
				Escribir "Perdiste"
			De Otro Modo:
				Escribir "No ingresaste bien tu opci—n"	
		Fin Segun
	Fin Si
	Si maquina =2 Entonces
		Segun movimiento Hacer
			1:
				Escribir "Perdiste"
			2:
				Escribir "Empate"
			3:
				Escribir "Ganaste!"
			De Otro Modo:
				Escribir "No ingresaste bien tu opci—n"	
		Fin Segun
	Fin Si
	Si maquina =3 Entonces
		Segun movimiento Hacer
			1:
				Escribir "Perdiste"
			2:
				Escribir "Ganaste!"
			3:
				Escribir "Empate"
			De Otro Modo:
				Escribir "No ingresaste bien tu opci—n"	
		Fin Segun
	Fin Si

FinAlgoritmo
