Proceso school
	escribir "algoritmo de acreditacion escolar";
	escribir ""; // salto de linea
	//paso 1 solicitar 3 calificaciones 
	definir p1, p2, p3 Como Real;
	escribir "tres calificaciones (0 al 10)";
	leer p1, p2, p3;
	definir mensaje como cadena;
	//paso 2  validar que calificaicones sean correctas del 1 al 10
	Si (p1>=0 y p1<= 10) y (p2>= 0 y p2 <= 10) y (p3>= 0 y p3 <= 10)Entonces
		mensaje<- "";
		Si p1>= 6 Entonces
			Si p2 >= 6 Entonces
				Si p3>= 6 Entonces
					escribir " felicidades si aprobaste";
				SiNo
					escribir "lo siento no aprobaste el parcial 3";
				FinSi
			SiNo
				escribir "lo siento no aprobaste por parcial 2";
			FinSi
		SiNo
			escribir " lo siento no aprobaste el parcial 1";
		FinSi
	SiNo
		escribir "algunas de las calificaciones es incorrecta";
	FinSi
	//paso 2 .1 verificar aprobacion del parcial; en caso contrario ni aprobado
	//paso 2 .2 verificar aprobacion del parcia2; en caso contrario ni aprobado
	//paso 2 .3 verificar aprobacion del parcial; dar a conocer que acredito
	// en caso contrario no aprobo
	//paso 3 dar a conocer error entre calificaciones
	
	
FinProceso
