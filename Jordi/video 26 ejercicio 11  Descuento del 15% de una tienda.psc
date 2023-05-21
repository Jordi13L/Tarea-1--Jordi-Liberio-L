//Ejercicio 11: Una tienda ofrece un descuento del 15% sobre el total de la 
//compra y un cliente desea saber cuanto debera pagar finalmente por su compra.

Algoritmo ejercicio11
	Definir precio,descuento,precio_finl como real;
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	descuento <- precio*0.15
	precio_final <- precio - descuento
	Escribir "El precio a pagar es de: ",precio_final;
FinAlgoritmo
