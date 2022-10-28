Proceso valor_absoluto 
	//paso 1: solicitar la cantidad
	definir cantidad Como Real;
	escribir Sin Saltar"ingresa una cantidad";
	leer cantidad;
	//paso 2: calcular el valor absoluto
	definir valabs Como Real;
	valabs<-abs(cantidad);
	escribir "el valor absoluto";
	// paso 3: dar a conocer el valor absoluto
	Limpiar Pantalla;
	escribir "el valor absoluto del numero es" ,valabs;
	escribir "presiona una tecla para continuar...";
	Esperar Tecla;
	Limpiar Pantalla;
FinProceso
