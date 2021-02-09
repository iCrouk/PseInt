Algoritmo Ariketa6
	
	Definir z1 Como Entero
	Definir hondarra Como Real
	
	Escribir "idatzi lehen zenakia, mesedez"
	Leer z1
	
	//bikoitia izateko 2 zenbakiagatik zatituta, hondarrak =0 izan behar du
	//bakoitia izateko 2 zenbakiagatik zatituta, hondarrak <>0 izan behar du
	
	//beraz hondarra gordeko dugu izen bera duen aldagai batetan
	
	hondarra <- z1 mod 2
	
	//Orain hondar horren balioa begiratuko dugu
	
	Si hondarra = 0 Entonces
		Escribir z1 " zenbakia bikoitia da hondarra = ",hondarra " delako 2 zenbakiagatik zatitzean"
	SiNo
		Escribir z1 " zenbakia bakoitia da hondarra = ",hondarra " delako 2 zenbakiagatik zatitzean"
	FinSi
	
FinAlgoritmo
