Proceso supermarket
	definir num Como Entero;
	escribir "numero al azar";
	leer num;
	
	definir a Como Real;;
	num<- azar(100);
	escribir "numero azar", num;
	
	Si num <= 74  Entonces
		a<- num*0.15;
		si num>= 74 Entonces
			a<- num* 0.20;
		FinSi
		
	SiNo
		escribir "monto negativo"; 
	FinSi
	 escribir"total con descuento", a;
	
FinProceso
