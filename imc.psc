Proceso imc
	escribir "algoritmo de imc";
	//paso 1 solicitar masa en kg
	definir masa Como Real;
	escribir "ingresa masa en kg";
	leer masa;
	//paso 2 solicitar  altura en metros
	definir  altura Como Real;
	escribir "altura en metros";
	leer altura;
	//paso 3 calcular mc
	definir mc Como Real;
	mc<-masa/altura^2;
	//paso 4  dar a conocer el imc
	escribir " de acuerdo a la masa", masa;
	escribir "de acuerdo a la altura", altura;
	escribir "Indice de masa corporal", mc;
	
FinProceso
