Algoritmo calculadora
	Escribir "Ingrese dos numeros:"
	Escribir "Ingrese numero 1"
	Leer num_1
	Escribir "Ingrese numero 2"
	Leer num_2
	Escribir  "Ahora eliga operacion"
	Escribir "1.- Sumar"
	Escribir "2.- Restar"
	Escribir "3.- Multiplicar"
	Escribir "4.- Dividir"
	Leer opc
	Segun opc Hacer
		1:
			Escribir "Resultado: ", num_1 + num_2
		2:
			Escribir "Resultado: ", num_1 - num_2
		3:
			Escribir "Resultado: ", num_1*num_2
		4:
			Escribir "Resultado: ", num_1/num_2
		De Otro Modo:
			Escribir "Ingresa correctamente la opcion: 1,2,3 o 4"
	Fin Segun
FinAlgoritmo
