//Ejercicio 18: Una fruteria ofrece las manzanas con descuentosegun la tabla:
//Numero de kilos comprado      %descuento
//       0-2                         0%
//    2.01-5                        10%
//    5.01-10                       15%
//   10.01 en adelante              20%
//Determinar cuanto pagar una persona que compre manzanas en esa fruteria. (Diagrama N-S).

Algoritmo ejercicio18
	Definir preciok,kilos,precioI como reales
	Definir descuento,precio_final como reales
	Escribir "Cuanto cuesta el kilo de manzanas? "
	Leer preciok
	Escribir "Cuantos kilos de manzana a comprado? "
	Leer kilos
	precioI <- preciok * kilos
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				descuento <- precioI*0.15
			SiNo
				descuento <- precio*0.2
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento
	Escribir "El precio a pagar es: ",precio_final
FinAlgoritmo
