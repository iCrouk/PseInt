Algoritmo Ariketa27
	//Definitu aldagaiak eta motak
	Definir hitza Como Caracter
	Definir j,i, contador Como Entero
	// hitza edo esaldia eskatu eta gorde
	Escribir "Idatzi hitz bat, mesedez"
	Leer hitza
	//Hasieraratu aldagaiak
	j<-Longitud(hitza)
	i<-1
	contador<-0
	//kontrol egitura Palindormoa den edo ez erabakitzeko
	Mientras i<j Hacer
		Si Subcadena(hitza,i,i) <> Subcadena(hitza,j,j) Entonces
			contador<-contador+1
			i<-i+1
			j<-j-1
		Sino
			i<-i+1
			j<-j-1
		Fin Si
	Fin Mientras
	//kontagailua =0 bada palindromoa dela esan nahi du
	Si contador=0 Entonces
		Escribir hitza," hitza PALINDROMOA da"
	SiNo
		Escribir hitza," hitza EZ PALINDROMOA da"
	Fin Si
	
FinAlgoritmo
