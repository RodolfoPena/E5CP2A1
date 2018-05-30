Algoritmo adivinar_numero
	Escribir "Ingrese un numero del 1 al 15"
	Leer num
	num_azar = 1 + azar(15)
	Mientras num_azar != num Hacer
		Escribir "Ingrese un nuevo numero del 1 al 15"
		Leer num
	Fin Mientras
	Escribir "Adivinaste,era el numero: ", num
FinAlgoritmo
