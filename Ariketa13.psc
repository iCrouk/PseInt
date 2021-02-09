Algoritmo Ariketa13
	Definir z1,kont Como Entero
	
	Escribir "idatzi zenbaki bat, mesedez"
	Leer z1
	
	kont<-0
	
	Mientras z1<>0 Hacer
		kont <-kont+z1
		Escribir "idatzi zenbaki bat, mesedez"
		Leer z1
	Fin Mientras
	
	Si z1=0 Entonces
		Escribir "Asmatu arte idatzitako zenbakien batura: ", kont " da"
	FinSi
	
FinAlgoritmo
