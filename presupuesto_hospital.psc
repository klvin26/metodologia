Proceso presupuesto_hospital
	definir cantidad Como Real;
	escribir "presupuesto de hospital";
	//paso 1 solicitar el monto
	escribir Sin Saltar "ingresa cantidad de dinero";
	leer cantidad;
	//paso 2 calcular cantidad ginecologica  40% y desplegar
	escribir "presupuesto gine", cantidad*.40;
	//paso 3 calcular cantidad del trauma 30% y desplehgar
	escribir "presupuesto trauma",  cantidad*.30;
	//paso 4  calcular cantidad del pedia 30% y desplegar
	escribir "presupuesto pedia", cantidad*.30;
	
	
FinProceso
