
Algoritmo Ejercicio2
	Escribir 'Ingrese un numero'
	Leer num1
	Escribir 'Ingrese un segundo numero'
	Leer num2
	Repetir
		Escribir 'Ingrese una operacion (+) o (-)'
		Leer operacion
	Hasta Que operacion == '+' o operacion == '-'
	
	Si operacion == '+' Entonces
		resultado <- num1 + num2
	SiNo
		resultado <- num1 - num2
	Fin Si
	Escribir resultado
FinAlgoritmo
