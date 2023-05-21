// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function ejercicio18() {
	var precio;
	// Ejercicio 18: Una fruteria ofrece las manzanas con descuentosegun la tabla:
	// Numero de kilos comprado      %descuento
	// 0-2                         0%
	// 2.01-5                        10%
	// 5.01-10                       15%
	// 10.01 en adelante              20%
	// Determinar cuanto pagar una persona que compre manzanas en esa fruteria. (Diagrama N-S).
	var preciok = new Number();
	var kilos = new Number();
	var precioi = new Number();
	var descuento = new Number();
	var precio_final = new Number();
	document.write("Cuanto cuesta el kilo de manzanas? ",'<BR/>');
	preciok = Number(prompt());
	document.write("Cuantos kilos de manzana a comprado? ",'<BR/>');
	kilos = Number(prompt());
	precioi = preciok*kilos;
	if (kilos>=0 && kilos<=2) {
		descuento = 0;
	} else {
		if (kilos>=2.01 && kilos<=5) {
			descuento = precioi*0.1;
		} else {
			if (kilos>=5.01 && kilos<=10) {
				descuento = precioi*0.15;
			} else {
				descuento = precio*0.2;
			}
		}
	}
	precio_final = precioi-descuento;
	document.write("El precio a pagar es: ",precio_final,'<BR/>');
}

