Algoritmo Ariketa5
	Definir z1,z2 Como Entero
	definir emaitza Como Real
	definir eragiketa Como Caracter
	
	Escribir "idatzi lehen zenakia, mesedez"
	Leer z1
	
	Escribir "idatzi bigarren zenakia, mesedez"
	Leer z2
	
	Escribir "idatzi eragiketa (batu,kendu,zati,bider), mesedez"
	Leer eragiketa
	
	// sartutako eragiketaren arabera eragiketa ezberdin bat egin behar dugunez aukerak 4 dira. 
	//Segun egitura erabili behar dugu
	Segun eragiketa Hacer
		"batu":
			emaitza<- z1 + z2
			Escribir "Batuketaren emaitza " emaitza " da" 
		"kendu":
			emaitza <- z1 - z2
			Escribir "Kenektaren emaitza " emaitza " da"
		"bider":
			emaitza <- z1 * z2
			Escribir "Biderketaren emaitza " emaitza " da"
		"zati":
			emaitza <- z1/z2
			Escribir "Zatiketaren emaitza " emaitza " da"
		De Otro Modo:
			Escribir "idatzitako eragiketa ez dut ulertu, barjatu eragozpenak"
	Fin Segun
FinAlgoritmo
