
function principal() {
	// Ejercicio 3: Hacer un programa para intercambiar elvalor de 2 variables
	let a = new Number();
	let b = new Number();
	let aux = new Number();
	console.log("digite el valor de a: ",'<BR/>');
	a = Number(prompt());
	console.log("digite el valor de b: ",'<BR/>');
	b = Number(prompt());
	aux = a;
	a = b;
	b = aux;
	console.log("el nuevo valor de a es: ",a,'<BR/>');
	console.log("el nuevo valor de b es: ",b,'<BR/>');
}

