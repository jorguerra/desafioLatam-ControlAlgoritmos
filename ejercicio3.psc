Algoritmo Ejercicio3
	Escribir 'Ingrese un numero'
	Leer num

	n1<- 2
	n2<- num - 1
	esPrimo<- Falso
	ocurrencias<-0
	Repetir
		resto1<- num Mod n1
		resto2<- num Mod n2
		Si resto1 == 0 o resto2 == 0 Entonces
			ocurrencias<- ocurrencias + 1
		Fin Si
		n1<- n1 + 1
		n2<- n2 - 1
	Hasta Que n1==n2 o resto1==0 o resto2==0
	Si ocurrencias == 0 Entonces
		Escribir 'Es primo'
	SiNo
		Escribir 'No es primo'
	FinSi
FinAlgoritmo
