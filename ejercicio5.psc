Algoritmo sin_titulo
	Dimension opciones(3)
	opciones[0]<-'piedra'
	opciones[1]<-'papel'
	opciones[2]<-'tijera'
	usuario <- -1
	Repetir
		Escribir 'Escriba piedra, papel o tijera'
		Leer opcionUsuario
		p<-0
		Repetir
			Si opciones[p] == opcionUsuario Entonces
				usuario <- p
			SiNo
				p<- p + 1
			Fin Si
		Hasta Que usuario==p o p > 2
	Hasta Que usuario >= 0
	
	opcionPc<-Azar(3)
	Escribir 'El juego ha elegido ',opciones[opcionPc]
	
	Si opcionPc == usuario Entonces
		Escribir 'Hubo un empate'
	SiNo
		Si (usuario == 0 y opcionPC == 3) o (usuario == 3 y opcionPC == 0) Entonces
			Escribir 'Ha ganado piedra'
		SiNo
			Si (usuario == 1 y opcionPC == 0) o (usuario == 0 y opcionPC == 1) Entonces
				Escribir 'Ha ganado papel'
			SiNo
				Escribir 'Ha ganado tijera'
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
