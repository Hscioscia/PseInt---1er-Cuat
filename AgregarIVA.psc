Algoritmo AgregarIVA
	Definir Importe_Venta, Total_pagar Como Real;
	Definir Impuesto Como Real;
	Impuesto = 1.21;
	
	Escribir "Ingrese el monto de la venta:", Importe_Venta;
	Leer Importe_Venta;
	Total_pagar<-Importe_Venta*Impuesto;
	Escribir "Su total a pagar con impuesto es de:", Total_pagar;
	
FinAlgoritmo
