Funcion  ejercicio1() 
	// deber 1 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resulver el siguiente ejercicio matematicos 
	// Dado a=3 y b=7, encuentra el valor de "y"  si y= 2 * a + b - a mod 3.
	// Y = 2 * 3 + 7  - 3  mod 3 
	// Y = 6 + 7 - 3 mod 3 
	// Y = 6 + 7 - 0 
	// Y = 13 
	definir a , b , resultado como entero 
	a <- 3 
	b <- 7
	Escribir "si a = 3 y b = 7 y = ? , buscar el valor de Y si ";
	escribir "y = 2 * a + b - a mod 3.";
	resultado = 2 * a + b - a mod 3
	escribir 2 "*" 3 " + " 7 " - " 3 " mod " 3  "= " resultado; 
	escribir "el valor de Y = ", resultado;
	
FinFuncion



funcion ejercicio2()
	// deber 2 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguien ejercicio matematico 
	//  Si a=10 y b=4, calcula el valor de "z"  si  z = a * b + 3 mod a + b.
	//  Z = 10 * 4  + 3 mod 10  + 4 
	// z = 40 + 3 % 10 + 4 
	// z = 40 + 3 + 4 
	// z = 47 
	definir a , b , resultado como entero 
	a <- 10 
	b <-  4 
	escribir "resolver el siguiente ejercicico matematico ";
	escribir "si a = 10 y b = 4 y Z = ? encontremos el valor de Z SI   z = a * b + 3 mod a + b.";
	resultado = a * b + 3 mod a + b
	escribir 10 " * " 4 " + " 3 " mod " 10 " + " 4 " = " resultado ;
	escribir "el valor de Z  = " , resultado; 
FinFuncion

funcion ejercicio3() 
	// tarea 3
	// orden de procedencia:  (), ^ *, / mod div, + -
	//Si a=12 y b=9, calcula el valor de "W" si UW= b - a + 3 * a mod b.
	//resolver el siguiente ejercicio 
    //u=  9 - 12 + 3 * 12 mod 9
	//u = 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0 
	//u = -3 + 0
	//u= -3
	definir a , b , resultado Como Entero
	a <- 12 
	b <- 9 
	escribir "resolver el siguiente ejercicio matematico ";
	escribir "Si a=12 y b=9, calcula el valor de W si U  = b - a + 3 * a mod b.";
	resultado =  b - a + 3 * a mod b
	escribir 9 "-" 12 "+" 3 "*" 12 "mod" 9 " = " resultado ;
	escribir "W = ",resultado ;
FinFuncion

funcion  ejercicio4()
	// tarea 4 
	// resolver el siguiente ejercicio matematico 
	// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// resolver de izquierda a derecha 
	// V = 2 * 5 + 8 div 2 + 4 * 5 mod 8 
	// V =  10 + 8 / 2 + 20 mod 8 
	// V = 10 + 4 + 4 
	// V = 18 
	definir a , b , resultado Como Entero
	a <- 8
	b <- 5 
	escribir "si a = 8 y b = 5 busquemos el balor de V =? , resulver con la siguiente formula es  v = 2 * b + a div 2 + 4 * b mod a ";
	resultado = 2 * b + a / 2 + 4 * b mod a 
	escribir "el valor de V es ", resultado ; 
FinFuncion
funcion ejercicio5() 
	// tarea 5 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	// U = 9 - 12 + 3 * 12 mod 9 
	// U = 9 - 12 + 36 mod 9 
	// u = 9 - 12 + 0 
	//  U = -3 
	definir a , b , resultado como entero 
	a <- 12 
	b <- 9 
	escribir "i a=12 y b=9, calcula el valor de U si U= b - a + 3 * a mod b.";
	resultado = b - a + 3 * a mod b
	escribir 9 "-" 12 "+" 3 "*" 12 "mod" 9 
	escribir "U = " resultado ; 
	
	
FinFuncion
funcion ejercicio6()
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//  11 + 9 >  0 
	// 20 > 0 
	definir c1, c2 como entero 
	a = 5 ;
	b = 3;
	c = 2 ; 
	d = 9;  
	e = 14 ; 
	escribir "resolverla siguientes operaciones y realice la comparacion" 
	escribir " (5 + 3  * 2) + 9 ) > (3 * 5 * 14 % 3)"
	c1 = ( a + b * c) + d
	escribir " el primer resultado es ", c1;
	c2 = b * a * e %b  
	escribir " el segundo resultado es " , c2; 
	escribir "determina verdadero o falso si "   c1 "es mayor que"  c2 ;
	si c1 > c2 entonces 
		escribir "verdadero " c1 "es mayor que " c2 ;
	sino 
		escribir "falso " c1 " no es mayor que" c2 ;
	FinSi
	
	
FinFuncion

funcion ejercicio7() 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//  11 + 9 >  0 
	// 20 > 0 
	definir c1, c2 como entero 
	a = 5 ;
	b = 3;
	c = 2 ; 
	d = 9;  
	e = 14 ; 
	escribir "resolverla siguientes operaciones y realice la comparacion" 
	escribir " (5 + 3  * 2) + 9 ) > (3 * 5 * 14 % 3)"
	c1 = ( a + b * c) + d
	escribir " el primer resultado es ", c1;
	c2 = b * a * e %b  
	escribir " el segundo resultado es " , c2; 
	escribir "determina verdadero o falso si "   c1 "es mayor que"  c2 ;
	si c1 > c2 entonces 
		escribir "verdadero " c1 "es mayor que " c2 ;
	sino 
		escribir "falso " c1 " no es mayor que" c2 ;
	FinSi
	
	
FinFuncion


funcion ejercicio8()
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// resolver el ejercicio de matematicas 
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.66 + 0  - 1
	// 20.666
	definir num1, num2 , num3 ,num4 , num5  , num6 ,resultado como real
	num1 <- 260 
	num2 <- 12 
	num3 <- 54 
	num4 <- 3 
	num5 <- 85
	num6<- 7
	escribir "resolver el siguiente ecuacion , 260 / 12 + 54 % 3 - 85 % 7 "; 
	resultado = num1 / num2 + num3 % num4 - num5 % num6 
	escribir "el resultado de la ecuacion es  ", resultado;
	
FinFuncion

funcion ejercicio9()
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver el siguiente ejercicio matematido
	// resolver de izquierda a derecha 
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// 48 < 6  
	//  falso 48 no es menor que 6 
	// segunda ejercicico  del problema 
	// (2 * 7 < 12)
	// 14 < 12
	// falso 14 no es menor que 12 
	definir num1, num2 , num3 ,num4 , num5  ,resultado, resultado2  Como Entero
	num1 <- 48
	num2 <- 2
	num3 <- 3
	num4 <- 7
	num5 <- 12
	escribir "resolver el siguientes ecuacion (48 < 2 * 3) | | (2 * 7 < 12 )";
	resultado = num2 * num3 
	Si num1 < resultado  Entonces
		escribir "si es menor que ", resultado;
	SiNo
		escribir num1 " no es menor a " , resultado ;
	Fin Si
	
	resultado2 = num2 * num4 
	Si num5 < resultado2 Entonces
		escribir num5 " es menor a "  , resultado2
		
	SiNo
		escribir num5  " no es menor a " resultado2
	Fin Si
	
	
FinFuncion

Funcion ejercicio10()
	//orden de procedencia:  (), ^ *, / mod div, + -
	//  resolver de izquierda a derecha 
	// resolver el siguiente ejercicio matematido
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	definir resp Como Logico
	resp = ((8>2) | (932<23))& 4==2
	
	Si rsp Entonces
		Escribir "la expresion es verdadera"
	SiNo
		escribir "la expresion es falsa"
	Fin Si
	
FinFuncion

// Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.

funcion ejercicio11()
	//ent: a=0.0 , b=0.0 leer. c=0.0 calcular
	//proce: c=a+b
	//sali: a

escribir "INICIO DEL EJERCICIO 11"
escribir "CALCULADORA DE DOS NUMEROS"
definir a,b como reales
Escribir "ingrese dos numeros que desee sumar"
leer a; leer b
c=a+b
escribir "el resultado de ",a," + ",b," es " c
ESCRIBIR "FIN DEL EJERCICIO 11"
FinFuncion

//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,luego calcula y muestra su área.
Funcion ejercicio12()
	//ent: area a=0.0  base b=0.0 leer, c area=0.0 calcular
	//proce: c=b*a/2 
	//sali: c
	escribir "INICIO DEL EJERCICIO 12"
	escribir "CALCULADORA DEL AREA DE UN TRIANGULO"
	definir a,b ,c Como Real
	leer a; leer b; leer c; 
	c=(b*a)/2
	escribir "el area de su triangulo es " c
	Escribir "FIN DEL EJERCICIO 12"
FinFuncion
//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
Funcion ejercicio13()
	//ENT: a=0.0 leer 
	//PROCE: si a mod 2 = 0 Entonces es Par sino es impar
	//SALI: indicar si es par o impar si cumple la condicion
	escribir "INICIO DEL EJERCICIO 13"
	escribir "IDENTIFICAR NUMERO PAR O IMPAR"
	definir a como real  
	leer a
	si a mod 2 = 0 Entonces
		escribir "el numero ingresado es par"
	sino 
		escribir "el numero ingresado es impar"
	FinSi
	Escribir "FIN DEL EJERCICIO 13"
FinFuncion
Funcion ejercicio14()
	//Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
	//ent: a=0-4,b=0.0,c=0.0 leer,d=0.0 calcular
	//Proc: segun a sea 1,2,3 o 4 se sumara restara multiplicara o dividira  d = b(+,-,*,/)c
	//sali: d
	escribir "INICIO DEL EJERCICIO 14"
	escribir "CALCULADORA SIMPLE"
	definir b, c ,d como reales
	escribir "ingrese los valores con los que desea operar"
	leer c; leer b
	escribir "ingrese 1 si desea sumar, 2 si desea restar"
	escribir "ingrese 3 si desea multiplicar y 4 si desea dividir"
	leer a
	segun a Hacer
		1:
			d=b+c
			Escribir "el resultado de  ",b," + ",c," es " d
		2: 
			d=b-c
			Escribir "el resultado de  ",b," - ",c," es " d
		3:
			d=b*c
			Escribir "el resultado de  ",b," * ",c," es " d
		4: 
			d=b/c
			Escribir "el resultado de  ",b," / ",c," es " d
	FinSegun
	Escribir "FIN DEL EJERCICIO 14"
FinFuncion
funcion ejercicio15()
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	//ent: a leer b leer , c calcular
	//proce: b*a repetir el proceso hasta que a= 10 
	//sali: c
	escribir "INICIO DEL EJERCICIO 15"
	escribir "TABLAS DE MULTIPLICAR"
	definir a,b,c como numerica
	escribir "ingrese el numero de la tabla que desee "
	leer b
	Para a<-1 Hasta 10 Con Paso 1 Hacer
		c=b*a
		escribir b "*" a "=" c
	Fin Para
	
	Escribir "FIN DEL EJERCICIO 15"
FinFuncion
funcion ejercicio16()
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//ent: a , b leer c calcular
	//proce: a+b
	//sali: c
	escribir "INICIO DEL EJERCICIO 16"
	escribir "CONCATENADOR DE DOS PALABRAS"
    definir a , b Como Caracter
	escribir "Ingrese la dos palabras que se desea Concatenar"
	leer a; leer b
	c= a+b
	escribir "la palabra seria: " c
    Escribir "FIN DEL EJERCICIO 16"
FinFuncion
funcion ejercicio17()
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	//ent: a,b,c Leer 
	//proc: si a<b>c entonces a es mayor. si b<c y b>a entonces el mayor es b sino c es mayor
	//sali: el numero que cumpla condicion es: 
	escribir "INICIO DEL EJERCICIO 17"
	escribir "EL MAYOR DE TRES NUMEROS"
	definir a,b,c como reales	
	escribir "ingrese los numeros que desee comparar"
	leer a; leer b; leer c
	si a>b y a>c Entonces
		escribir "el numero mayor es " a
	FinSi
	si b>a y b>c Entonces
		escribir "el numero mayor es " b
	sino 
		escribir "el numero mayor es " c
	FinSi
	Escribir "FIN DEL EJERCICIO 17"
FinFuncion
funcion ejercicio18()
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)
	//ent: a
	//proce: a>18 entonces si puede votar sino no puede votar 
	//sali: segun cumpla la condicion, arrojar si puede o no votar
	escribir "INICIO DEL EJERCICIO 18"
	escribir "APROBAR SI ES APTO O NO PARA VOTAR SEGUN SU EDAD"
	definir a Como Real
	leer a
	escribir "ingrese su edad"
	si a>18 Entonces
		escribir "si puede votar"
	sino 
		escribir "no puede votar"
	FinSi
	Escribir "FIN DEL EJERCICIO 18"
FinFuncion
FUNCION ejercicio19()
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique 
	//si está en un acategoría de peso saludable.
	//ent: (kg)a=0.0,(metros) b=0.0 leer, c= 0.0 calcular
	//proce: c= a/(b*b)
	//sali: su imc es: c , si cumple la condicion entonces indicar su categoria de peso saludable
	escribir "INICIO DEL EJERCICIO 19"
	escribir "calcular el BMI o IMC (indice de masa corporal)"
    escribir "ingrese su peso en kilogramos (kg)"
	leer a
	escribir "ingrese su altura en metros"
	leer b
	c= a/(b*b)
	si c>=18.25 y c<=24.9 Entonces
		escribir "estas en la categoria de peso saludable"
	sino 
		escribir "no estas en la catergoria de peso saludable"
	FinSi
	Escribir "FIN DEL EJERCICIO 19"
FinFuncion
funcion ejercicio20()
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	//ent: a=0.0 leer
	//proce: si a < 0 entonces es negativo si a > o entonces es positivo y si a = 0 Entonces es 0
	//sali: dependiendo de la condicion que se cumpla sera negativo, positivo o 0
	escribir "INICIO DEL EJERCICIO 20"
	escribir "IDENTICADOR DE POSITIVO, NEGATIVO O 0"
	escribir "ingrese el numero que desee identificar"
	definir a como real
	leer a
	si a<0 Entonces
		escribir "el numero es negativo"
	FinSi
	si a>0 Entonces
		escribir "el numero es positivo"
	FinSi
	si a= 0 Entonces
		escribir "el numero es cero"
	FinSi
	Escribir "FIN DEL EJERCICIO 20"
FinFuncion
Funcion ejercicio21()
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400.
	//ent: a=0.0 Leer 
	//proce: a mod 4 = 0 , a mod 4 <> 0 a menos que a mod 400 = 0
	//sali: dependiendo de si cumple la condicion identifique si es o no un año viciesto
	escribir "INICIO DEL EJERCICIO 21"
	escribir "IDENTICADOR DE AÑOS BISIESTOS"
	definir a Como Entero
	escribir "ingrese el año a determinar"
    leer a
	si (a%4=0 o a%400=0) y (a%100<>0) Entonces
		Escribir "si es un año bisiesto"
	SiNo
		escribir "no es un año bisiesto"
	FinSi
	Escribir "FIN DEL EJERCICIO 21"	
FinFuncion
funcion ejercicio22()
	//. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//ent: a= 0.0, b=0.0 , c= caracter leer 
	//proce: a esta en el intervalo de el zodiaco correspondiente entonces es parte de el mismo 
	//sali: segun a y b cumplan la condicion, perteneceran a un signo zodiacal
	escribir "¡FALTA POR CODIFICAR"
	Escribir "FIN DEL EJERCICIO 22"	
FinFuncion
funcion ejercicio23()
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//ent: a=0,0 Leer 
	//proce: a <= 15 es primera quincena si a>=15 es segunda quincena
	//sali: segun a cumpla la condicion indicar si es primera o segunda quincena
	escribir "INICIO DEL EJERCICIO 23"
	escribir "IDENTICADOR DE PRIMERA O SEGUNDA QUINCENA"
	definir a como reales
	Escribir "ingrese el dia que desea identificar"
	leer a
	si a <= 15 y a > 0 entonces 
		Escribir "es primera quincena"
	FinSi
	si a >15 y a <=31 Entonces
		escribir "es segunda quincena"
	FinSi
	Escribir "FIN DEL EJERCICIO 23"	
FinFuncion
funcion ejercicio24()
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
	//ent: a
	//proce: segun el dia que se asigne a la variable a nos indique el dia de la semana
	//sali: segun la condicion que se cumpla indique el dia de la semana
	escribir "INICIO DEL EJERCICIO 24"
	escribir "MOSTRAR EL DIA DE LA SEMANA SEGUN EL NUMERO QUE CORRESPONDA"
	leer a
	Segun a Hacer
		1:
			escribir "Lunes"
		2:
			escribir "Martes"
		3:
			escribir "Miercoles"
		4:
		    escribir "Jueves"
		5:
			escribir "Viernes"
		6: 
			escribir "Sabado"
		7:
			escribir "Domingo"
	Fin Segun
	Escribir "FIN DEL EJERCICIO 24"	
FinFuncion
funcion ejercicio25()
	//. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	escribir "INICIO DEL EJERCICIO 25"
	escribir "IDENTIFICADOR DE DOS PALABRAS IGUALES"
    definir a , b Como Caracter
	
	escribir "Ingrese la dos palabras que se desea identificar"
	leer a; leer b
	
	si a=b Entonces
		escribir a " y " b " si son iguales"
	SiNo
		escribir "no son iguales"
	FinSi
    Escribir "FIN DEL EJERCICIO 25"
	
FinFuncion
funcion ejercicio26()
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//ent: a=0.0 , (descuento%) b=0.0 leer descuento c=0.0, d= 0.0 calcular
	//proce: c=a*(b/100), d=a-c
	//sali: precio final despues del descuento osea d
	escribir "INICIO DEL EJERCICIO 26"
	escribir "CALCULADORA DE PRECIO CON DESCUENTO"
	definir a,b,c,d como reales
	escribir "ingrese el precio del producto"
	leer a;
	escribir "descuento en porcentaje"
	leer b
	c=a*(b/100)
	d= a-c
	Escribir "el precio del producto con descuento es de :" d
	Escribir "FIN DEL EJERCICIO 26"
FinFuncion
funcion ejercicio27()
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proce:  c=a*(b/100), d=a+c 
	//sali: total a pagar d y el impuesto aplicado que es c
	escribir "INICIO DEL EJERCICIO 27"
	escribir "CALCULADORA DE PRECIO CON IMPUESTO"

	definir a,b,c,d como reales
	escribir "ingrese el total de la factura"
	leer a;
	escribir "impuesto en porcentaje"
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el impuesto monetario aplicado es de ",c," y el precio total a pagar es de :" d
	Escribir "FIN DEL EJERCICIO 27"
FinFuncion
funcion ejercicio28 ()
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
	//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proce:  c=a*(b/100), d=a+c 
	//sali: salario con aumento y el monto aumentado
	escribir "INICIO DEL EJERCICIO 28"
	escribir "CALCUDARA DE AUMENTO AL SALARIO"
	definir a,b,c,d como reales
	escribir "ingrese el salario"
	leer a;
	escribir "ingrese el porcentaje del aumento a recibir "
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el aumento monetario aplicado es de ",c," y el nuevo aumento a recibir es de :" d
	Escribir "FIN DEL EJERCICIO 28"
FinFuncion
Funcion ejercicio29() 
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
	//ent: a=0,0, b= 0.0 leer c=0.0, d=0.0 calcularlos 
	//proce:  repetir el proceso de pedir el precio y la cantidad de un artuculo y a*b = c  hasta que el ususario indique con (0)
	//sali: total de la compra d y c
	escribir "INICIO DEL EJERCICIO 29"
	escribir "CALCULADORA DE MULTIPLES ARTICULOS"
	definir a,total,d como reales
	definir b Como Entero
    Repetir
		escribir "ingrese el precio unitario del articulo "," (ingrese 0 para finalizar)"
		leer a
        Si a<>0 Entonces
			Escribir "ingrese la cantidad de articulos"
			leer b
			total= total+(a*b)
		Fin Si
	Hasta Que a= 0
	si total>=100 Entonces
		total=total-(total*0.10)
		escribir "si califica para el descuento por lo tanto el total a pagar es de " total
	SiNo
		escribir "no califica para el descuento por lo tanto su valor a pagar es de " total
	FinSi
	Escribir "FIN DEL EJERCICIO 29"
FinFuncion
funcion ejercicio30() 
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//ent:a=0.0, b=0.0 leer 
	//proce:a mayor 10000 entonces aumenta 5% si es mas de 1001 hasta 20000 se le aplica un 10% si es de 20001 en adelante se le aplica un 15%
	//sali: dependiendo del intervalo donde se encuentre els alario anual se aplica el impuesto y refleja el monto total
	escribir "INICIO DEL EJERCICIO 30"
	escribir "CALCULADORA DE IMPUESTOS SOBRE EL SALARIO"
	
	Definir salarioAnual como Numerico
    Definir impuesto como Numerico
	
    Escribir "Ingresa tu salario anual: "
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
		impuesto <- salarioAnual * 0.05
		Escribir "El impuesto sobre la renta es: ", impuesto
	FinSi
	Si salarioAnual>= 10001 y salarioAnual<20000 Entonces
		impuesto <- salarioAnual * 0.10
		escribir "el impuesto es " impuesto
	FinSi
	Si salarioAnual > 20000 
		impuesto <- salarioAnual * 0.15
		escribir "el impuesto es de " impuesto
	FinSi	
	escribir "FIN DEL EJERCICIO 30"
FinFuncion
//De $10,001 a $20,000: 1 $10,000: 5% 0%
funcion ejercicio31()
	// Entrada: Solicitar al usuario ingresar el monto
	// Proceso: Calcular el descuento según el rango de montos
	// Mostrar los resultados
definir monto, porcentaje, descuento, nuevoMonto como Real
	
    // Entrada: Solicitar al usuario ingresar el monto
    Escribir "Ingrese el monto:"
    Leer monto
	
    // Proceso: Calcular el descuento según el rango de montos
    Si monto > 10000 Entonces
        Si monto <= 20000 Entonces
            // Rango: De $10,001 a $20,000, 1% de descuento
            porcentaje <- 1
        Sino
            // Rango: Mayor de $20,000, 5% de descuento
            porcentaje <- 5
        Fin Si
		
        // Calcular el descuento
        descuento <- (monto * porcentaje) / 100
        nuevoMonto <- monto - descuento
		
        // Mostrar los resultados
        Escribir "El monto ingresado es: $"  monto
        Escribir "El porcentaje de descuento es: "  porcentaje  "%"
        Escribir "El descuento aplicado es: $"  descuento
        Escribir "El nuevo monto después del descuento es: $"  nuevoMonto
    Sino
        // Final: El monto es menor o igual a $10,000, 0% de descuento
        Escribir "El monto ingresado es menor o igual a $10,000. No se aplica descuento."
    Fin Si
FinFuncion
//Más de $20,000: 15%
funcion ejercicio32()
	//	entrada: solicitar al usuario que ingrese el monto
	//	proceso: verificar si el monto es mayor a 20.000
//	salida: mostrar resultado
	Escribir "Ingrese el monto: "
	Leer monto
	
	Si monto > 20000 Entonces
		porcentaje = 15
		descuento = (monto * porcentaje) / 100
		nuevoMonto = monto - descuento
		Escribir "El descuento del 15% es: "  descuento
		Escribir "El nuevo monto después del descuento es: " nuevoMonto
	Sino
		Escribir "El monto no es mayor de $20,000. No se aplica descuento."
	Fin Si
FinFuncion
funcion ejercicio33()
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//ent: a= 0.0 , b=0.0
	//proc: si son mas 5 años se aplica 5% de bono y se notifica de su beneficio 
	//sali: si cumple entonces notifica de si aplica para el bono 
	escribir "INICIO DEL EJERCICIO 33"
	escribir "IDENTIFICADOR DE ESTAR O NO APTO PARA EL BONO"
	definir  b,c Como Real
	definir a Como Entero
	escribir "ingrese la cantidad de años trabajados en la empresa"
	leer a
	si a>=5 Entonces
		escribir "si es apto para el bono de 5%"
	SiNo
		Escribir "no aplica para el bono su suelo sigue siendo" 
	FinSi
	escribir "FIN DEL EJERCICIO 33"
FinFuncion
// ejerc34 Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
funcion ejercicio34()
	// entrada:. Solicitar al usuario que ingrese la distancia de envío
    //	proceso: calcular el costo
    // Mostrar el costo del envío al usuario
	definir distancia, costoEnvio Como Real
    Escribir "Ingrese la distancia de envío en kilómetros: "
    Leer distancia
    Si distancia < 50 Entonces
        costoEnvio = 10
    Sino
        costoEnvio = 20
    Fin Si
    Escribir "El costo del envío es: ", costoEnvio, " dólares"
FinFuncion
//ejercicio 35 Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//	total de sus compras mensuales durante un año. Si el total es superior a $500,
//		aplica un descuento del 10% en la próxima compra.
funcion ejercicio35()
	// Declarar variables
	// Solicitar al usuario que ingrese el total de compras mensuales durante un año
	// Calcular el descuento si el total es superior a $500
    Definir  totalComprasAnuales, descuento, totalCompraProxima Como Real
    Escribir "Ingrese el total de sus compras mensuales durante un año: "
    Leer totalComprasAnuales
    Si totalComprasAnuales > 500 Entonces
        descuento = 0.10  // 10% de descuento
        totalCompraProxima = totalComprasAnuales - (totalComprasAnuales * descuento)
        Escribir "¡Felicidades! Usted ha calificado para un descuento del 10%."
        Escribir "El total de su próxima compra con descuento es: ", totalCompraProxima, " dólares"
    Sino
        Escribir "Lo sentimos, no califica para un descuento en este momento."
    Fin Si
FinFuncion
//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//	la cantidad de unidades de un producto que va a comprar y el precio unitar
funcion ejercicio36()
	//	 Declarar variables
	// Solicitar al usuario que ingrese la cantidad de unidades y el precio unitario
	// Calcular el total de la compra sin descuento
   Definir  cantidadUnidades como entero
   definir precioUnitario, totalCompra, descuento, totalConDescuento Como Real
	
    Escribir "Ingrese la cantidad de unidades que va a comprar: "
    Leer cantidadUnidades
    Escribir "Ingrese el precio unitario del producto: "
    Leer precioUnitario
	
    
    totalCompra = cantidadUnidades * precioUnitario
	
  
    Si cantidadUnidades >= 10 Y cantidadUnidades <= 50 Entonces
        descuento = 0.05  
    Sino
        Si cantidadUnidades >= 51 Y cantidadUnidades <= 100 Entonces
            descuento = 0.10  
        Sino
            Si cantidadUnidades > 100 Entonces
                descuento = 0.15  
            Sino
                descuento = 0  
            Fin Si
        Fin Si
    Fin Si
	
    totalConDescuento = totalCompra - (totalCompra * descuento)
	
    
    Escribir "Total de la compra sin descuento: ", totalCompra, " dólares"
    Escribir "Descuento aplicado: ", descuento * 100, "%"
    Escribir "Total de la compra con descuento: ", totalConDescuento, " dólares"
	
FinFuncion
funcion ejercicio41()
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50
	Definir suma Como Entero
    suma <- 0
    Para i <- 1 Hasta 50 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
	
FinFuncion

//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//	necesita y calcula el costo total. Si las horas son más de 10, aplica un
//		descuento del 20%. 
Funcion   ejercicio42()
	// Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
	Definir num, cont como Entero;
    Escribir "Ingrese un número del 1 al 12: ";
    Leer num;
    Para cont <- 1 Hasta 12 Con Paso 1 Hacer
        Escribir num, " X ", cont, " = ", (num * cont);
    FinPara
	
FinFuncion


Funcion  ejercicio43()
	//	Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario
	
	
		Definir palabra, letra Como Caracter
		Definir long, i, contadorVocales Como Entero
		contadorVocales <- 0
		
		Escribir "Ingresa una palabra:"
		Leer palabra
		
		long <- Longitud(palabra)
		i <- 1
		
		Mientras i <= long Hacer
			letra <- SubCadena(palabra, i, 1)
			Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
				contadorVocales <- contadorVocales + 1
			FinSi
			i <- i + 1
		FinMientras
		
		Escribir "El número de vocales en la palabra es: ", contadorVocales
FinFuncion



Funcion ejercicio44()
	//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario
	Definir palabra Como Caracter
    Definir long, contador Como Entero
    
    
    Escribir "Ingresa una palabra:"
    Leer palabra
    
    long<- Longitud(palabra)
    contador=0
    Para i <- 1 Hasta long Con Paso 1 Hacer
     
            contador <- contador+ 1
       
    FinPara
    
    Escribir "La palabra" ,palabra,"contiene",contador,"digitos"
FinFuncion
Funcion Ejercicio45
    // Genera un número aleatorio y pide al usuario que lo adivine
	
    Definir numeroAdivinar, numeroUsuario Como Entero
    Definir intentos Como Entero
    Definir acertado Como logico
	
    // Generar un número aleatorio entre 1 y 100
    numeroAdivinar <- Aleatorio(1, 100)
    intentos <- 0
    acertado <- Falso
	
    Escribir "Adivina el número entre 1 y 100."
	
    Mientras acertado == Falso Hacer
        Escribir "Ingresa tu intento:"
        Leer numeroUsuario
        intentos <- intentos + 1
		
        Si numeroUsuario == numeroAdivinar Entonces
            Escribir "¡Felicidades! Adivinaste el número en", intentos, "intentos."
            acertado <- Verdadero
        Sino
            Si numeroUsuario < numeroAdivinar Entonces
                Escribir "El número es mayor. Sigue intentando."
            Sino
                Escribir "El número es menor. Sigue intentando."
            FinSi
        FinSi
    FinMientras
	
FinFuncion 

Funcion Ejercicio46
    Definir palabra Como Caracteres
    Definir contadorLetra Como Entero
    contadorLetra <- 0
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    Para cada letra en palabra Hacer
        Si (letra >= "a" y letra <= "z") o (letra >= "A" y letra <= "Z") Entonces
            contadorLetra <- contadorLetra + 1
        FinSi
    FinPara
	
    Escribir "El número de letras del alfabeto en la palabra es:", contadorLetra
FinFuncion 

Funcion Ejercicio47
    Definir numero Como Entero
    Definir suma Como Entero
    numero <- 1
    suma <- 0
	
    Mientras numero <= 100 Hacer
        Si numero % 2 <> 0 Entonces
            suma <- suma + numero
        FinSi
        numero <- numero + 1
    FinMientras
	
    Escribir "La suma de los números impares del 1 al 100 es:", suma
FinFuncion 

Funcion Ejercicio48
    Definir palabra Como Caracteres
    Definir contador Como Entero
    
    Escribir "Ingresa una palabra:"
    Leer palabra
    
    contador <- Longitud(palabra)
    
    Escribir "La palabra ingresada tiene", contador, "caracteres."
FinFuncion 

Funcion Ejercicio49
    Definir nume Como Entero
    Definir suma Como Entero
    suma <- 0
    
    Escribir "Ingresa números enteros positivos uno por uno (ingresa un número negativo para terminar):"
    Leer nume
    
    Mientras nume >= 0 Hacer
        suma <- suma + nume
        Leer nume
    FinMientras
    
    Escribir "La suma de los números ingresados es:", suma
FinFuncion 


Funcion Ejercicio50
    Definir numero Como Entero
    
    Escribir "Ingresa un número entero positivo:"
    Leer numero
    
    Si numero <= 0 Entonces
        Escribir "Por favor, ingresa un número entero positivo."
    Sino
        Mientras numero >= 1 Hacer
            Escribir numero
            numero <- numero - 1
        FinMientras
    FinSi
FinFuncion 



Funcion Ejercicio51
    Definir cantidadElementos Como Entero
    Definir suma Como Entero
    suma <- 0
	
    Escribir "¿Cuántos elementos tiene el arreglo?"
    Leer cantidadElementos
	
    // Definir el arreglo de números enteros
    Definir arre,  cantidadElementos  Como Entero
	
    // Llenar el arreglo con valores
    Para i <- 1 Hasta cantidadElementos Hacer
        Escribir "Ingresa el valor del elemento ", arre, ":"
        Leer arre
    FinPara
	
    // Calcular la suma de los elementos del arreglo
    Para i <- 1 Hasta cantidadElementos Hacer
        suma <- suma + arre
    FinPara
	
    // Mostrar la suma de los elementos
    Escribir "La suma de los elementos del arreglo es:", suma
FinFuncion 

Funcion Ejercicio52
    Definir cantidadCalificaciones Como Entero
    Definir calificaciones Como Real
    Definir sumaCalificaciones Como Real
    Definir promedio Como Real
	
    Escribir "¿Cuántas calificaciones deseas ingresar?"
    Leer cantidadCalificaciones
	
    // Definir el arreglo de calificaciones
    Dimension calificaciones[cantidadCalificaciones]
	
    // Leer las calificaciones y calcular la suma
    sumaCalificaciones <- 0
    Para i <- 1 Hasta cantidadCalificaciones Hacer
        Escribir "Ingresa la calificación ", i, ":"
        Leer calificaciones[i]
        sumaCalificaciones <- sumaCalificaciones + calificaciones[i]
    FinPara
	
    // Calcular el promedio
    promedio <- sumaCalificaciones / cantidadCalificaciones
	
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es:", promedio
FinFuncion 

Funcion Ejercicio53
    Definir cantidadNumeros Como Entero
    Definir numeros Como Entero
    Definir maximo Como Entero
    Definir minimo Como Entero
	
    Escribir "¿Cuántos números deseas ingresar?"
    Leer cantidadNumeros
	
    // Definir el arreglo de números
    Dimension numeros[cantidadNumeros]
	
    // Leer los números y encontrar máximo y mínimo
    maximo <- numeros[1]
    minimo <- numeros[1]
	
    Para i <- 1 Hasta cantidadNumeros Hacer
        Escribir "Ingresa el número ", i, ":"
        Leer numeros[i]
		
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
		
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
	// Mostrar el máximo y el mínimo
    Escribir "El número máximo es:", maximo
    Escribir "El número mínimo es:", minimo
FinFuncion 

Funcion Ejercicio54
	Definir arreglo como Entero
    Definir numeroBuscado, encontrado como Entero
    encontrado <- 0  
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el valor para el elemento ", i, ": "
        Leer arreglo
    FinPara
	
    Escribir "Ingrese el número que desea buscar: "
    Leer numeroBuscado
	
    
    Para i <- 1 Hasta 10 Hacer
        Si arregloi = numeroBuscado Entonces
            encontrado <- 1
           Escribir  salir  
        FinSi
    FinPara
	
    
    Si encontrado = 1 Entonces
        Escribir "El número", numeroBuscado, " fue encontrado en el arreglo."
    Sino
        Escribir "El número", numeroBuscado, " no fue encontrado en el arreglo."
    FinSi
   
FinFuncion 


Funcion Ejercicio55
	Definir num , n, contadorPares Como Entero
    contadorPares <- 0
	
    Escribir "Ingrese la cantidad de números en el arreglo:"
    Leer n
	
    Dimension numeros[n]
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numeros[i]
        Si numeros[i] MOD 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
    FinPara
	
    Escribir "El número de elementos pares en el arreglo es: ", contadorPares
FinFuncion 


Funcion Ejercicio56
	Definir a,b,i como entero;
	Dimension a[5],b[ 5]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		a[i]= i*1;
		b[5+1-i]=a[i];
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir a[i];
	Fin Para
	Escribir "-----";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir b[i]
	Fin Para
FinFuncion



Funcion Ejercicio57
	tamaño = 6;
	Dimension al(tamaño) 
	al(1)=1
	al(2)=4
	al(3)=2
	al(4)=5
	al(5)=3
	Escribir "Escriba el numero que quiere buscar";
	Leer num_b
	encontrado= Falso;
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		i=i+1;
		Si num_b = al(i) Entonces
			Escribir "El numero ",num," esta en la posicion ",i;
			encontrado=Verdadero;
		Fin Si
	Fin Para
	Si no encontrado Entonces
		Escribir "no se ha encontrado ese numero en ninguna posicion";	
	Fin Si
FinFuncion 



Funcion Ejercicio58
	Escribir "Hola ";
FinFuncion 


Funcion Ejercicio59
	Definir a,b Como Entero;
	Escribir "ingrese dos numeros para sumarlos";
	Leer a;
	leer b;
	suma=a+b;
	Escribir suma;
FinFuncion 



Funcion Ejercicio60
	Definir a,b Como Entero;
	Escribir "ingrese dos numeros para multiplicarlos";
	Leer a;
	leer b;
	multiplicacion=a*b;
	Escribir multiplicacion;
FinFuncion 

Funcion Ejercicio61
	Definir a,b  como enteros;
	Escribir "Ingrese un numero";
	Leer a;
	b = a mod 2;
	Si b == 0 Entonces
		Escribir null;
	SiNo
		Escribir null;
	Fin Si
FinFuncion


Funcion Ejercicio62
	Definir a,b,c Como Real;
	Escribir "ingrese la base";
	Leer a;
	Escribir "ingrse la altura";
	Leer b;
	c=a*b;
	Escribir "Esta es el area del rectangulo = ",c;
FinFuncion 


Funcion Ejercicio63
	
	Escribir "Mi nombre es [TuNombre]"
	
FinFuncion 


Funcion Ejercicio64
	Definir a Como real;
	Escribir "Ingrese su valor en celsius para pasarlo a fahrenheit";
	Leer a;
	convertir=a*1.8+32;
	Escribir "Estos son los grados celsius a fahrenheit = " convertir;
FinFuncion 

Funcion Ejercicio65
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion 


Funcion Ejercicio66
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion 

Funcion Ejercicio67
	Definir a Como Entero;
	Dimension numerola[5]
	a=0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer numerola(i);
		a=a+numerola(i);
	Fin Para
	Escribir "Esta es la suma total de esa lista de numeros = " a;	
FinFuncion















Algoritmo Tarea2
	definir n_ejercicios Como Entero
	Escribir "Digite un numero para escoger el ejercicio (1 al 63)";
	Leer n_ejercicios;
	Segun n_ejercicios Hacer
		1:
			ejercicio1()
		2:
			ejercicio2()
		3:
			ejercicio3()
		4:
			ejercicio4()
		5:
			ejercicio5()
		6:
			ejercicio6()
		7:
			ejercicio7()
		8:
			ejercicio8()
		9:
			ejercicio9()
		10:
			ejercicio10()
		11:
			ejercicio11()
		12:
			ejercicio12()
		13:
			ejercicio13()
		14:
			ejercicio14()
		15:
			ejercicio15()
		16:
			ejercicio16()
		17:
			ejercicio17()
		18:
			ejercicio18()
		19:
			ejercicio19()
		20:
			ejercicio20()
		21:
			ejercicio21()
		22:
			ejercicio22()
		23:
			ejercicio23()
		24:
			ejercicio24()
		25:
		     ejercicio25()
		26:
			ejercicio26()
		27:
			ejercicio27()
		28:
			ejercicio28()
		29:
			ejercicio29()
		30:
			ejercicio30()
		31:
			ejercicio31()
		32:
			ejercicio32()
		33:
			ejercicio33()
		34:
			ejercicio34()
		35:
			Ejercicio35()
		36:
			ejercicio36()
		37:
			ejercicio41()
		38:
			ejercicio42()
		39:
			ejercicio43()
		40:
			ejercicio44()
	    41:
			ejercicio45()
		42:
			ejercicio46()
		43:
			ejercicio47()
		44:
			ejercicio48()
		45:
			ejercicio49()
		46:
			ejercicio50()
		47:
			ejercicio51()
		48:
			ejercicio52()
		49:
			ejercicio53()
		50:
			ejercicio54()
		51:
			ejercicio55()
		52:
			ejercicio56()
		53:
			ejercicio57()
		54:
			ejercicio58()
		55:
			ejercicio59()
		56:
			ejercicio60()
		57:
			ejercicio61()
		58:
			ejercicio62()
		59:
			ejercicio63()
		60:
			ejercicio64()
		61:
			ejercicio65()
		62:
			ejercicio66()
		63:
			ejercicio67()
			
		De Otro Modo:
			Escribir "Ese ejercicio no esta registrado";
	Fin Segun
	
FinAlgoritmo




















































































