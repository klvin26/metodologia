Proceso salario_semanal
	escribir " algoritmo de calculo de nomina";
	escribir "";
	//paso 1 conocer las horas trabajadas en la semana
	definir horas Como Real;
	escribir Sin Saltar" ingresa total de horas trabajadas 10 a 60";
	leer horas;
	//paso 2 si horas trabajadas o mayor o igual a cero se realizan los calculos
	definir pago, extras, pago_total Como Entero;;
	extras<-0;
	Si horas >= 0 y horas <= 60 Entonces
		//paso 2.1 si horas trabahadas  es menor o igual a 40 se realiza el calculo 
		// paso<- horas trabajadas*16
		si horas<= 40 Entonces
			pago<- horas*16;
		FinSi
		si horas >40 Entonces
			pago<- 40*16;
			extras<- (horas-40)*32;
		FinSi
		
		pago_total<- pago+extras;
		
		escribir  " el pago total de horas trabajadas", horas, " es",  pago_total;
	SiNo
		escribir  " horas", horas, " dato incorrecto :(";
	FinSi
	//paso 2.1 si horas trabahadas  es menor o igual a 40 se realiza el calculo 
	// paso<- horas trabajadas*16
	//paso 2.2 si horas trabjadas es mayor a 40 se calculan horas extras
	//extras <- (horas trabajadas-40)*32
	//pago total <-pago+extras 
	//paso 2.3 dar a conocer el pago total
	// paso 3 en caso contrario, se da a conocer que hay un error
	
FinProceso
