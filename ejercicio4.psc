Algoritmo ejercicio4
	numeroMayor<- Nulo
	numeroMenor<- Nulo
	
	Escribir 'Escriba un numero'
	Leer numeroMenor
	
	Escribir 'Escriba otro numero'
	Leer numeroMayor
	
	Si numeroMenor > numeroMayor Entonces
		numeroMayor<- numeroMenor
	Fin Si
	
	Escribir 'Escriba un tercer numero'
	Leer numeroMenor
	
	Si numeroMenor > numeroMayor Entonces
		numeroMayor<- numeroMenor
	Fin Si
	
	Escribir 'El numero mayor es ', numeroMayor
FinAlgoritmo
