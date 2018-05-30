Funcion mayor <- comparar ( a, b )
	Si num_a >= num_b
		mayor= a
	FinSi
	mayor = b
Fin Funcion

Algoritmo numero_primo
	Escribir "Ingresa 3 numeros"
	Escribir "Ingresa el primer numero"
	Leer num_1
	Escribir "Ingresa el segundo numero"
	Leer num_2
	Escribir "Ingresa el tercer numero"
	Leer num_3
	mayor_12=comparar(num_1,num_2)
	mayor_13=comparar(num_1,num_3)
	mayor_123 = comparar(mayor_12,mayor_13)
	Escribir "El numero mayor es: ", mayor_123
FinAlgoritmo
