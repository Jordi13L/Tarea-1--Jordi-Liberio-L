// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function ejercicio17() {
	// Ejercicio 17: Leer tre numeros diferentes e imprimir 
	// el numero mayor de los tres
	var num1 = new Number();
	var num2 = new Number();
	var num3 = new Number();
	document.write("Digite tres numeros diferentes: ",'<BR/>');
	num1 = Number(prompt());
	num2 = Number(prompt());
	num3 = Number(prompt());
	if (num1>num2 && num1>num3) {
		document.write("El mayor es: ",num1,'<BR/>');
	} else {
		if (num2>num1 && num2>num3) {
			document.write("El mayor es: ",num2,'<BR/>');
		} else {
			document.write("El mayor es: ",num3,'<BR/>');
		}
	}
}

