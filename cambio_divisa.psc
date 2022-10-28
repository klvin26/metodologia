Proceso cambio_divisa
	//Paso 1: ingresar la cantidad en pesos
	definir cantidad Como Real;
	escribir "ingresa la cantidad en pesos mexicanos";
	leer cantidad;
	//paso 2: Dividir la cantidad entre 
	definir mitad Como Real;
	mitad<-cantidad /2;
	//paso 3: convertir la primera mitad en dolares
	definir dolar Como Real;
	dolar<-mitad/19.75;
	// paso 4: convertir la segunda mitad a euros
	definir euro Como Real;
	euro<-dolar*0.883;
	//paso 5: dar a conocer en español
	escribir "tu dinero en dolares es", dolar, "dolares";
	escribir "tu dinero mexicanos en euros es", euro, "euros";
	
FinProceso
