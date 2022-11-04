Proceso hipo
	escribir "calculo de hipotenusa";
	//paso 1 ingresar valores de cateto a y b
	definir cata, catb Como Real;
	escribir "ingresa valores a y b";
	leer cata, catb;
	//paso 2 calcular valor de la hipo
	definir hip Como Real;
	hip<-raiz (cata^2+ catb^2);
	//paso 3 dar a conocer el valor
	escribir "cat a=", cata;
	escribir "cat b=", catb;
	escribir " el valor de la hipotenuso es", hip;
	
FinProceso
