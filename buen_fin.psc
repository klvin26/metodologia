Algoritmo buen_fin
	definir  monto Como Real
	escribir "monto";
	leer monto
	definir tarjeta Como Caracter
	escribir "tipo de pago"
	leer tarjeta
	
	Segun monto  Hacer
		opcion_1:
			
			secuencia_de_acciones_1
		opcion_2:
			secuencia_de_acciones_2
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
	
FinAlgoritmo
