Proceso incremento_salarial
	//paso 1 solicitar salario actual
	definir salario Como Real;
	escribir Sin Saltar "ingresar salario ";
	leer salario;
	//paso 2 calcular el incremeto del 25%
	definir incrementormento Como Real;
	incremento<- salario * 25/100;
	//paso 3 calcular el nuevo salario
	definir nuevo Como Real;
	nuevo<- salario + incremento;
	//paso 4 dar a conocer el nuevo salario
	escribir "nuevo salario ", nuevo;
	
FinProceso
