// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function ejercicio13() {
	// Ejercico 13: Ingrese un numero entero y reportar si es par o impar.
	var num = new Number();
	document.write("Digite un numero: ",'<BR/>');
	num = Number(prompt());
	if (num%2==0) {
		document.write("El numero ",num," es impar",'<BR/>');
	} else {
		document.write("El numero",num," es impar",'<BR/>');
	}
}

