Funcion p <- primo ( n )
	count<-0
	k<-1
	Repetir
		Si n % k = 0 Entonces
			Escribir "El numero ", n, " es divisible por ", k, " con resto : 0"
			count = count + 1
		Fin Si
		k = k + 1
	Hasta Que count = 3 o k = n + 1
	Si count = 3 Entonces
		p = Falso
	SiNo
		p = Verdadero
	Fin Si
Fin Funcion
Algoritmo primos
	Escribir "Ingresa numero"
	Leer num
	Si primo(num) == Verdadero Entonces
		Escribir "El numero ", num, " es primo"
	SiNo
		Escribir "El numero ", num, " no es primo"
	Fin Si
FinAlgoritmo