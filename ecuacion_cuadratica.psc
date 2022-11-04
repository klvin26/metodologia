Proceso ecuacion_cuadratica
	definir a,b,c Como Real;
	escribir "algoritmo raices cuadraticas";
	//paso 1 solicitar valores a,b,c;
	escribir "ingresar el coeficiente a ";
	leer a;
	escribir "ingresar el coeficiente b ";
	leer b; 
	escribir "ingresar el coeficiente c ";
	leer c;
	//paso 2 calcular /b**2-4*a*c*0.5
	Definir lit Como Real;
	lit<- raiz(b^2-4*a*c);
	//paso 3 calcular x1= (-b-(b**2-4*a*c)0.5
	definir x1 Como Real;
	x1<-(-b+lit) /(2*a);
	//paso 4 calcular x1 = (-b- (b**2-4*a*c)*0.5)/2*a
	definir x2 Como Real;
	x2<-(-b-lit)/(2*a);
	//paso 5 desplegar solucion
	escribir "la raiz de 1 es ", x1;
	escribir "la raiz de 2 es ", x2;
	
FinProceso
