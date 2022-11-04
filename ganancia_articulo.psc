Proceso ganancia_articulo
	definir precio Como Real;
	definir ganancia, total Como Real;
	escribir  "algoritmo ganancia articulo";
	escribir ":)";
	//paso 1 solicitar precio y desplegarla
	escribir "ingresa el precio";
	leer precio;
	escribir "el precio del articulo es" , precio;
	//paso 2 calcular ganancia y desplegarla
	ganancia<- precio*0.30;
	escribir "la ganancia del articulo es", ganancia;
	//paso 3 calcular precio al publico y desplegarlo
	total<-precio+ganancia ;
	escribir  "precio al publico", total;
	
FinProceso
