// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function ejercicio25() {
	var i;
	// Ejercicio 25 : Se desea calcular independientemente la suma 
	// de los numeros pares e impares comprendidos entre 1 y 50
	var suma_pares = new Number();
	var suma_impares = new Number();
	suma_pares = 0;
	suma_impares = 0;
	for (i=2;i<=49;i++) {
		if (i%2==0) {
			suma_pares = suma_pares+i;
		} else {
			suma_impares = suma_impares+i;
		}
	}
	document.write("La suma de pares es: ",suma_pares,'<BR/>');
	document.write("La suma de impares es: ",suma_impares,'<BR/>');
}

