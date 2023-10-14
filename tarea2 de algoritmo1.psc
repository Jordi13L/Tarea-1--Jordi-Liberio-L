//)Leer un carácter y deducir si está o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
//Entrada: leer car
//proceso: Si car >= "a" y car <= "z" Entonces
//Escribir car "Es una letra del alfabeto"
//SiNo
//si car="." o car=","  o car=";" o car=":" Entonces
//Escribir car, "Es un signo de puntuacion (, . ; :)"
//Salida: escribir car
Funcion  Ejercicio1()
	definir car Como Caracter
	car = ""
	Escribir"Ingrese el caracter"
	Leer car
	Si car >= "a" y car <= "z" Entonces
		Escribir car "Es una letra del alfabeto"
	SiNo
		si car="." o car=","  o car=";" o car=":" Entonces
			Escribir car, "Es un signo de puntuacion (, . ; :)"
		SiNo
			Escribir car
		FinSi
	Fin Si
FinFuncion

//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u).
//Entrada:leer car
//Proceso:Si car >= "0" y car <= "9" Entonces
//Escribir car,"Es un numero"
//SiNo
//si car="a" o car="e" o car="i" o car="o" o car="u" Entonces
//Escribir car,"Es una vocal"
//SiNo
//Escribir car
//Salida: Escribir car.
Funcion  Ejercicio2()
	Definir car Como Caracter
	car=""
	Escribir"Ingrese el caracter"
	leer car
	Si car >= "0" y car <= "9" Entonces
		Escribir car,"Es un numero"
	SiNo
		si car="a" o car="e" o car="i" o car="o" o car="u" Entonces
			Escribir car,"Es una vocal"
		SiNo
			Escribir car
		FinSi
	Fin Si
FinFuncion

//Dado un caracter vocal presentar su respectivo valor ascii
//Entrada:Leer car
//Proceso: presentar el valor de ascii
//Salida: escribir car

Funcion  Ejercicio3()
	definir car Como Caracter
	Escribir"Ingrese el valor de ascii"
	Leer car
	Segun car Hacer
		"a":
			Escribir "97"
		"e":
			Escribir "101"
		"i":
			Escribir "105"
		"o":
			Escribir "111"
		"u":
			Escribir "117"
		"A":
			Escribir"65"
		"E":
			Escribir"69"
		"I":
			Escribir "73"
		"O":
			Escribir "79"
		"U":
			Escribir"85"
			
		De Otro Modo:
			Escribir "valor de ascii no encontrada"
	Fin Segun
	
FinFuncion

//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//segundo dado su contenido
//Entrada:leer nombres
//Proceso: definir como caracter
//salida: presentar

Funcion  Ejercicio4()
	Definir nom1,nom2 Como Caracter
	nom1=""
	nom2=""
	Escribir"Ingrese el primer nombre"
	Leer nom1
	Escribir"Ingrese el segundo nombre"
	Leer nom2
	si nom1=nom2 Entonces
		Escribir" Los nombres son iguales"
	SiNo
		si nom1>nom2 Entonces
			Escribir nom1," es menor que ",nom2
		FinSi
	FinSi
	
FinFuncion

//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
//Entrada:leer car
//`proceso:definir car
//salida:presentar car
Funcion  Ejercicio5()
	definir num1,num2 Como caracter
	num1=""
	num2=""
	Escribir "Introduce el primer numero"
	leer num1
	Escribir "Introduce el sugundo numero"
	leer num2
	si num1 = num2 Entonces
		Escribir"Los numeros son iguales"
	sino 
		si num1<num2 Entonces
			Escribir num1, "menor que",num2
		FinSi
	FinSi
FinFuncion

// Ingresar 3 números, determinar cuál es el mayor o si son iguales
//Entrada:Leer car
//Proceso:defininir si son mayores o iguales
//salida:Presntar
Funcion  Ejercicio6()
	definir num1,num2,num3 como caracter
	num1=""
	num2=""
	num3=""
	Escribir"Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir  "Ingrese el tercer numero"
	Leer num3
	si num1 > num2 y num1>num3 Entonces
		Escribir " el numero mayor es ",num1
	sino 
		si num2>num1 y num2>num3 Entonces
			Escribir " el numero mayor es ",num2
		sino 
			si num3>num1 y num3>num2 Entonces
				Escribir"el numero mayor es",num3
			SiNo
				si num1=num2 y num1=num3 Entonces
					Escribir "Los numeros son iguales"
					
					
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Ingresar un numero y determinar si es neutro, positivo o negativo
//Entrada: leer car
//Proceso:si num="0" Entonces
//Escribir "El numero es neutro"
//SiNo
//si num>"0" Entonces
//Escribir "El numero es positivo"
//SiNo
//si num<"0" Entonces
//Escribir "El numero es negativo"
//Salida: presentar
Funcion  Ejercicio7()
	Definir num Como caracter
	num=""
	Escribir "Ingrese numero"
	leer num
	si num="0" Entonces
		Escribir "El numero es neutro"
	SiNo
		si num>"0" Entonces
			Escribir "El numero es positivo"
		SiNo
			si num<"0" Entonces
				Escribir "El numero es negativo"
			FinSi
		FinSi
	FinSi
FinFuncion

//Entrada: 
//	cantidad, costoLapiz como entero
// 	costoTotal  como real
//Proceso: 
//	Pedir que ingrese la cantidad de lapices
//	Si cantidad >= 1000 
//		costoLapiz = x * 1
// SiNo
//		costoLapiz = x * 1,50
// costoTotal = cantidad * costoLapiz
//Salida:
//	Mostrar la cantidad que se debe pagar

Funcion Ejercicio8()
	Definir cantidad Como Entero
	Definir costoTotal, costoLapiz Como Real
	
	Escribir "Ingresar la cantidad de lapices"
	Leer cantidad
	
	Si cantidad > 1000 Entonces
		costoLapiz = 1
	SiNo
		costoLapiz = 1.50
	FinSi
	
	
	costoTotal = cantidad * costoLapiz
	
	Escribir "El costo total de ", cantidad, " lápices es: ", costoTotal
	
	
	Escribir "El costo total de",costoTotal, "lápices es:", cantidad
FinFuncion

// Entrada: precio, descuento, precioDescuento
// Proceso: 
// Ingresar precio del traje
// Si precio > 2500 
//		descuento = precio * 0.15
// SiNo 
//		descuento = precio * 0.08

// precioDescuento = precio - descuento
// Salida:
// Mostrar el descuento aplicado (15% o 8%)
// Mostrar el precio final con descuento


Funcion Ejercicio9()
	Definir precio, precioDescuento Como Real
	Definir descuento Como Real
	
	Escribir "Ingrese el precio del traje"
	Leer precio
	
	Si precio > 2500 Entonces
		descuento = precio * 0.15
	SiNo
		descuento = precio * 0.08
	FinSi
	
	precioDescuento = precio - descuento
	
	Escribir "El descuento aplicado es: ", descuento,"%"
	Escribir "El precio con descuento es: ", precioDescuento
FinFuncion

//Entrada: 
//numPersonas: entero
//costoPlatillo, presupuesto: real
//Proceso: 
// costoPlatillo = 95
// Ingresar el numero de personas
// Si numPersonas <= 200 Entonces
// 		costoPlatillo = 95
// SiNo Si numPersonas > 200 y numPersonas <= 300 Entonces
//			costoPlatillo = 85
// SiNo costoPlatillo = 75 

// presupuesto = numPersonas * costoPlatillo
// Salida:
// Mostrar el presupuesto a pagar por el evento

Funcion  Ejercicio10()
	Definir numPersonas Como Entero
	Definir costoPlatillo, presupuesto Como Real
	
	Escribir "Ingrese el numero de personas: "
	Leer numPersonas
	
	Si numPersonas <= 200 Entonces
		costoPlatillo = 95
	SiNo
		Si numPersonas > 200 y numPersonas <= 300 Entonces
			costoPlatillo = 85
		SiNo
			costoPlatillo = 75 
		FinSi
	FinSi
	
	presupuesto = numPersonas * costoPlatillo
	
	Escribir "El presupuesto para el evento es: $", presupuesto
	
FinFuncion

//Entrada: 
//		tipoUva: caracter
//		tamañoUva: entero
// 		precioInicial, ganancia: real

// Ingresar el tipo de uva (A o B)
// Ingresar el tamaño de la uva (1 o 2)
// Ingrese precio inicial al kilo de uva

// ganancia = 0

//Proceso:


//Si tipoUva = A  Entonces
// 	Si tamañoUva = 1 Entonces
// 		ganancia = precioInicial + 0.20
// 	SiNo Si tamañoUva = 2 Entonces
// 		ganancia = precioInicial + 0.30
// SiNo Si tipoUva =  B Entonces
//		Si tamañoUva = 1 Entonces
//			ganancia = precioInicial - 0.30
//		Sino Si tamañoUva = 2 Entonces
// 			ganancia = precioInicial - 0.50


//Salida:
//"La ganancia obtenida es: ", ganancia



Funcion Ejercicio11()
	Definir tipoUva Como Caracter
	Definir tamañoUva Como Entero
	Definir precioInicial, ganancia Como Real
	
	Escribir "Ingresar el tipo de uva (A o B)"
	Leer tipoUva
	
	Escribir "Ingresar el tamaño de la uva (1 o 2)"
	Leer tamañoUva
	
	Escribir "Ingrese precio inicial al kilo de uva"
	Leer precioInicial
	
	
	Si tipoUva = "A" o tipoUva = "a" Entonces
		Si tamañoUva = 1 Entonces
			ganancia = precioInicial + 0.20
		SiNo Si tamañoUva = 2 Entonces
				ganancia = precioInicial + 0.30
			SiNo Si tipoUva =  "B" o  tipoUva =  "b" Entonces
					Si tamañoUva = 1 Entonces
						ganancia = precioInicial - 0.30
					Sino 
						Si tamañoUva = 2 Entonces
							ganancia = precioInicial - 0.50
						FinSi
					FinSi
					
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	Escribir "La ganancia obtenida es: ", ganancia
FinFuncion

//Entrada:
// numAlumnos: entero
// costoAlumno, pagoCompañia: real
// 

//Ingrese el numero de alumnos

//Proceso:
//Si numAlumnos >= 100 Entonces
//		costoAlumno = 65
//SiNo Si numAlumnos >= 50 Entonces
//		costoAlumno = 70
//Sino Si numAlumnos >= 30 Entonces
//		costoAlumno = 95
//SiNo costoAlumno = 400


// pagoCompañia = costoAlumno * numAlumnos



//Salida:
//"El pago a la compañía es: ", pagoCompañia
//"Cada alumno debe pagar: $", costoAlumno


Funcion  Ejercicio12()
	Definir numAlumnos Como Entero
	Definir costoAlumno, pagoCompañia Como Real
	
	costoAlumno = 0
	
	Escribir "Ingrese el numero de alumnos"
	Leer numAlumnos
	
	Si numAlumnos >= 100 Entonces
		costoAlumno = 65
	SiNo 
		Si numAlumnos >= 50 Entonces
			costoAlumno = 70
		SiNo
			Si numAlumnos >= 30 Entonces
				costoAlumno = 95
			SiNo
				costoAlumno = 400
			FinSi
		FinSi
		
	FinSi
	
	pagoCompañia = costoAlumno * numAlumnos
	
	Escribir "El costo por alumno es: $", costoAlumno
	Escribir "El pago a la compañía de autobuses es: $", pagoCompañia
	
	
FinFuncion

//Entrada:
// tipoBus: caracter
// kmRecorrido, costoKm, costoTotal, costoPersona: real
// cantidadPersonas: entero

//"Ingresar el tipo de bus (A, B y C)"

// "Ingresar la cantidad de kilómetros recorridos"

//"Ingrese la cantidad de personas:"

//Proceso:
// Segun tipoBus Hacer
// 	"A": costoKm = 2.0
//	"B": costoKm = 2.5
// 	"C": costoKm = 3.0
//	De Otro Modo: "Tipo de autobús no válido."

// Si cantidadPersonas >= 20 Entonces
//		costoTotal = kmRecorrido * costoKm * cantidadPersonas
//		costoPersona = costoTotal / 20
// SiNo
// 		costoTotal = kmRecorrido * costoKm * 20
//		costoPersona = costoTotal / 20

//Salida:
// "El costo total del viaje es: ", costoTotal
// "El costo por persona es: ", costoPersona

Funcion Ejercicio13()
	Definir tipoBus Como Caracter
	Definir kmRecorrido, costoKm, costoTotal, costoPersona Como Real
	Definir cantidadPersonas Como Entero
	
	Escribir "Ingresar el tipo de bus (A, B y C)"
	Leer tipoBus
	
	Escribir "Ingresar la cantidad de kilómetros recorridos"
	Leer kmRecorrido
	
	Escribir "Ingrese la cantidad de personas:"
	Leer cantidadPersonas
	
	Segun tipoBus Hacer
		"A":
			costoKm = 2.0
		"B":
			costoKm = 2.5
		"C":
			costoKm = 3.0
		De Otro Modo: 
			Escribir "Tipo de autobús no válido."
	FinSegun
	
	Si cantidadPersonas >= 20 Entonces
		costoTotal = kmRecorrido * costoKm * cantidadPersonas
		costoPersona = costoTotal / 20
	SiNo
		costoTotal = kmRecorrido * costoKm * 20
		costoPersona = costoTotal / 20
	FinSi
	
	
	Escribir "El costo total del viaje es: ", costoTotal
	Escribir "El costo por persona es: ", costoPersona
	
FinFuncion

//Entrada: 
//	cantidadColas: entero
//	costoUnidad, totalSinIVA, iva, totalPagar: real

// "Ingresar la cantidad de colas:"

// Proceso:
// Si cantidadColas > 23 Entonces
//  	costoUnidad = 0.5
// SiNo 
// 		costoUnidad = 0.5 + (0.5 * 0.2)


// totalSinIva = cantidadColas * costoUnidad

// iva = totalSinIva * 0.12

// totalPagar = totalSinIva + iva

//Salida:
//"Cantidad comprada: ", cantidadColas
//"Costo por unidad: ", costoUnidad
//"Total sin IVA: ", totalSinIVA
//"IVA: ", iva
//"Total a pagar: ", totalPagar

Funcion  Ejercicio14()
	Definir cantidadColas Como Entero
	Definir costoUnidad, totalSinIVA, iva, totalPagar Como Real
	
	Escribir "Ingresar la cantidad de colas:"
	Leer cantidadColas
	
	
	Si cantidadColas > 23 Entonces
		costoUnidad = 0.5
	SiNo
		costoUnidad = 0.5 + (0.5 * 0.2)
	FinSi
	
	
	totalSinIva = cantidadColas * costoUnidad
	
	totalPagar = totalSinIva + iva
	
	Escribir "Cantidad comprada: ", cantidadColas
	Escribir "Costo por unidad: ", costoUnidad
	Escribir "Total sin IVA: ", totalSinIVA
	Escribir "IVA: ", iva
	Escribir "Total a pagar: ", totalPagar
FinFuncion

//Entrada num1(Leer),num2(Leer),num3(Leer)
//Proceso 
//si num1 = num2*2 y num1 = num3 * 0.8 Entonces
//	escribir "el numero 1 si es el doble del numero 2 y el 20% del numero 3"
//	
//SiNo
//	Escribir "el numero 1 no es el doble del numero 2 y no hay 20% del numero 3"
//FinSi
//Salida

//Entrada precio_producto(Leer, descuento_inicial(calcular  , total(calcular) , descuento_adicional(calcular) , valor_apagar(calcular), cantidad(Leer )
//Proceso 
//Si cantidad > 19 Entonces 
//	descuento_inicial = precio_producto * 0.10
//	
//Sino 
//	descuento_inicial = precio_producto * 0.20
//	
//FinSi
//
//total=precio_producto * cantidad_comprada - descuento_inicial; 
//descuento_adicional = total * 0.05
//valor_apagar= total - descuento_adicional
//Salida cantidad ,precio_producto, descuento_inicial,total,descuento_adicional, valor_apagar

Funcion Ejercicio15()
	Definir precio_producto, descuento_inicial  , total , descuento_adicional , valor_apagar Como real;
	Definir cantidad Como Entero
	
	Escribir "Ingrese la cantidad de productos ";
	leer cantidad ; 
	
	Escribir "Ingrese el precio del producto";
	leer precio_producto 
	
	Si cantidad > 19 Entonces 
		descuento_inicial = precio_producto * 0.10
		
	Sino 
		descuento_inicial = precio_producto * 0.20
		
	FinSi
	
	total=precio_producto * cantidad_comprada - descuento_inicial; 
	descuento_adicional = total * 0.05
	valor_apagar= total - descuento_adicional
	
	Escribir "Cantidad que se ha comprado", cantidad;
	
	Escribir"Valor original del producto "
	leer precio_producto;
	
	Escribir"Descuento inicial", descuento_inicial;
	
	Escribir "Valor total de la compra", total ;
	
	Escribir "Descuento adicional", descuento_adicional;
	
	Escribir "Valor a pagar" , valor_apagar ; 
	
FinFuncion

//Entrada numCita(Leer),pagoCita(Calcular),MontoApagar(Calcular)
//Proceso 
//Si numCita>=1 y numCita<=3 Entonces
//	pagoCita=200
//	montoApagar=numCita*200;
//SiNo
//	si numCita>=4 y numCita<=5 Entonces
//		pagoCita=150;
//		montoApagar=3*200+(numCita-3)*150;
//	SiNo
//		Si numCita>=6 y numCita<=9 Entonces
//			pagoCita=100;
//			montoApagar=3*200+2*150+(numCita-5)*100;
//		SiNo
//			pagoCita=50;
//			montoApagar=3*200+2*150+3*100+(numCita-9)*50;
//		FinSi
//	FinSi
//FinSi
//Salida montoApagar, pagoCita

Funcion   Ejercicio16()
	Definir numCita como entero;
	Definir pagoCita,montoApagar como reales;
	numCita<-0;
	pagoCita<-0;
	montoApagar<-0;
	Escribir"Ingrese el numero de citas"
	Leer numCita;
	Si numCita>=1 y numCita<=3 Entonces
		pagoCita=200
		montoApagar=numCita*200;
	SiNo
		si numCita>=4 y numCita<=5 Entonces
			pagoCita=150;
			montoApagar=3*200+(numCita-3)*150;
		SiNo
			Si numCita>=6 y numCita<=9 Entonces
				pagoCita=100;
				montoApagar=3*200+2*150+(numCita-5)*100;
			SiNo
				pagoCita=50;
				montoApagar=3*200+2*150+3*100+(numCita-9)*50;
			FinSi
		FinSi
	FinSi
	Escribir "El valor por el que a pagado es: ",montoApagar;
	Escribir"El valor por el pago de la cita: ",pagoCita;
	
FinFuncion

//entrada  cv(Leer),pv(Calcular),cp(Calcular),mp(Calcular),mo(Calcular),gf(Calcular)
//Proceso 
//si cv=3 o cv=4 entonces
//	mo=0.75*mp
//SiNo
//	si cv=1 o cv=5 Entonces
//		mo=0.80*mp
//	SiNo
//		mo=0.85*mp
//	FinSi
//FinSi
//si cv=3 o cv=6 Entonces
//	gf=0.35*mp
//SiNo
//	si cv=2 o cv=5
//
//	sino 
//		gf=0.28*mp
//	FinSi

//FinSi

//cp=mp+mo+gf
//pv=cp+0.45*cp
// salida pv

Funcion  Ejercicio17()
	definir cv Como Entero
	definir pv,cp,mp,mo,gf Como Real
	mo=0
	cp=0
	pv=0
	gf=0
	escribir "Ingrese costo de materia prima"
	leer mp;
	escribir"clave del producto"
	leer cv;
	si cv=3 o cv=4 entonces
		mo=0.75*mp
	SiNo
		si cv=1 o cv=5 Entonces
			mo=0.80*mp
		SiNo
			mo=0.85*mp
		FinSi
	FinSi
	si cv=3 o cv=6 Entonces
		gf=0.35*mp
	SiNo
		si cv=2 o cv=5
			gf=0.30*mp
		sino 
			gf=0.28*mp
		FinSi
		
	FinSi
	
	cp=mp+mo+gf
	pv=cp+0.45*cp
	
	Escribir "El precio de venta es de: ",pv;
FinFuncion

//Entrada aumento(Calcular), limite_actual(Calcular) ,limite_credito(leer) ,tipo(Leer)
//Proceso 
//Si tipo = 1 Entonces
//	aumento= limite_credito * 0.25
//Sino 
//	Si tipo = 2 Entonces
//		aumento=limite_credito *0.35 
//	Finsi
//	Si tipo = 3 Entonces 
//		aumento=limite_credito *0.40 
//	Sino 
//		aumento=limite_credito*0.50
//	FinSi
//	
//FinSi
//limite_actual=limite_credito+aumento;
//Salida aumento, limite_actual

Funcion  Ejercicio18()
	Definir aumento, limite_actual Como Real
	Definir limite_credito Como real
	Definir tipo Como Entero 
	
	Escribir "Definir el tipo de tarjeta";
	Leer  tipo; 
	Escribir Sin Saltar "Ingresa el valor de limite actual:";
    Leer limite_credito;
	aumento <- 0;
	
	Si tipo = 1 Entonces
		aumento= limite_credito * 0.25
	Sino 
		Si tipo = 2 Entonces
			aumento=limite_credito *0.35 
		Finsi
		Si tipo = 3 Entonces 
			aumento=limite_credito *0.40 
		Sino 
			aumento=limite_credito*0.50
		FinSi
		
	FinSi
	limite_actual=limite_credito+aumento;
	Escribir "El nuevo aunmento es :",aumento;
	Escribir "El nuevo limite de su tarjeta es:",limite_actual;
	
FinFuncion

//Entrada pe(Leer), co(Calcular),zona(Leer)
//Proceso 
//Si pe > 5 Entonces
//	Escribir "El paquete no puede ser transportado"
//Sino 
//	Escribir "Ingrese la zona a donde se dirige su correspondencia"
//	Escribir "1.América del Norte"
//	Escribir "2.América Central" 
//	Escribir "3.América del Sur"
//	Escribir "4.Europa"
//	Escribir "5.Asia"
//	leer zona 
//	si zona =1 Entonces
//		co= (pe*1000) *11
//		Escribir "1.América del Norte"
//	SiNo
//		Si zona = 2 Entonces
//			co = (pe*1000)*10 
//			Escribir "2.América Central"
//		SiNo
//			Si zona = 3 Entonces
//				co= (pe*1000)*12
//				Escribir "3.América del Sur"
//			SiNo
//				Si zona = 4 Entonces
//					co=(pe*1000)*24
//					Escribir "4.Europa"
//				Sino 
//					co=(pe*1000)*27
//					Escribir "5.Asia"
//				FinSi
//			FinSi
//			
//		FinSi
//		
//	FinSi
//Finsi 
//Salida co,pe

Funcion Ejercicio19()
	Definir pe, co Como Real
	Definir zona como real
	Escribir "Ingrese el peso del paquete en KG"
	Leer pe 
	Si pe > 5 Entonces
		Escribir "El paquete no puede ser transportado"
	Sino 
		Escribir "Ingrese la zona a donde se dirige su correspondencia"
		Escribir "1.América del Norte"
		Escribir "2.América Central" 
		Escribir "3.América del Sur"
		Escribir "4.Europa"
		Escribir "5.Asia"
		leer zona 
		si zona =1 Entonces
			co= (pe*1000) *11
			Escribir "1.América del Norte"
		SiNo
			Si zona = 2 Entonces
				co = (pe*1000)*10 
				Escribir "2.América Central"
			SiNo
				Si zona = 3 Entonces
					co= (pe*1000)*12
					Escribir "3.América del Sur"
				SiNo
					Si zona = 4 Entonces
						co=(pe*1000)*24
						Escribir "4.Europa"
					Sino 
						co=(pe*1000)*27
						Escribir "5.Asia"
					FinSi
			    FinSi
				
			FinSi
			
		FinSi
	Finsi 
	Escribir "El cobro por el envío es de: ", co 
	Escribir "El paquete tiene un peso de:", pe , " kilos"
FinFuncion

//Entrada  peso(Leer),Prom40(Calcular),Prom40_50(Calcular),Prom50_60(Calcular),Prom60(Calcular) ,coAlum40(Calcular)
//coAlum40_50(Calcular),coAlum50_60(Calcular),coAlum60(Calcular),auAlum40(Calcular),auAlum40_50(Calcular),auAlum50_60(Calcular),auAlum60(Calcular)
//Proceso 
//Mientras peso<>0 Hacer
//	coAlumno=coAlumno+1
//	Si peso<40 Entonces
//		coAlum40=coAlum40+1
//		auAlum40=auAlum40+peso
//		
//	sino
//		Si peso>=40 y peso<=50 Entonces
//			coAlum40_50=coAlum40_50+1
//			auAlum40_50=auAlum40_50+peso
//			
//		SiNo
//			Si peso>50 y peso<60
//				coAlum50_60=coAlum50_60+1
//				auAlum50_60=auAlum50_60+peso
//				
//			SiNo
//				coAlum60=coAlum60+1
//				auAlum60=auAlum60+peso
//				
//			FinSi
//			
//			
//		FinSi
//	FinSi
//	Escribir "Ingrese el peso del siguiente alumno: "
//	Leer peso;
//FinMientras
//Prom40=coAlum40/coAlumno*100
//Prom40_50=coAlum40_50/coAlumno*100
//Prom50_60=coAlum50_60/coAlumno*100
//Prom60=coAlum60/coAlumno*100
//Salida Prom40,Prom40_50,Prom50_60,Prom60,coAlum40,coAlum40_50,coAlum50_60,coAlum60

Funcion Ejercicio20()
	Definir  peso,Prom40,Prom40_50,Prom50_60,Prom60 como reales;
	Definir coAlum40,coAlum40_50,coAlum50_60,coAlum60,auAlum40,auAlum40_50,auAlum50_60,auAlum60 como reales;
	
	Escribir"Ingrese el peso del alumno"
	Leer peso;
	Mientras peso<>0 Hacer
		coAlumno=coAlumno+1
		Si peso<40 Entonces
			coAlum40=coAlum40+1
			auAlum40=auAlum40+peso
			
		sino
			Si peso>=40 y peso<=50 Entonces
				coAlum40_50=coAlum40_50+1
				auAlum40_50=auAlum40_50+peso
				
			SiNo
				Si peso>50 y peso<60
					coAlum50_60=coAlum50_60+1
					auAlum50_60=auAlum50_60+peso
					
				SiNo
					coAlum60=coAlum60+1
					auAlum60=auAlum60+peso
					
				FinSi
				
				
			FinSi
		FinSi
		Escribir "Ingrese el peso del siguiente alumno: "
		Leer peso;
	FinMientras
	Prom40=coAlum40/coAlumno*100
	Prom40_50=coAlum40_50/coAlumno*100
	Prom50_60=coAlum50_60/coAlumno*100
	Prom60=coAlum60/coAlumno*100
	Escribir "Alumnos con peso menor a 40 kg: ",coAlum40;
	Escribir "Promedio de peso en el rango menor a 40 kg: ",Prom40,"%";
	Escribir "Alumnos con peso entre 40 kg y 50 kg: ", coAlum40_50;
	Escribir "Promedio de peso en el rango entre 40 kg y 50 kg: ", Prom40_50,"%";
	Escribir "Alumnos con peso entre 50 kg y 60 kg: ", coAlum50_60;
	Escribir "Promedio de peso en el rango entre 50 kg y 60 kg: ",Prom50_60,"%";
	Escribir "Alumnos con peso mayor a 60 kg: ", coAlum60;
	Escribir "Promedio de peso en el rango mayor a 60 kg: ", Prom60,"%";
FinFuncion

//Entrada a(Leer),b(Leer),c(Leer),d(Leer)
//Proceso 
//Si a * 2 = b Entonces
//	Escribir "La mitad del número 1 es la mitad del número 2 : "
//Sino 
//	Escribir "La mitad del número 1 no es la mitasd del número 2:"
//	
//Finsi 
//
//
//Si d % c = 0 Entonces
//	Escribir "El número 3 es dividor del número 4"
//Sino 
//	Escribir "El número 3 no es el  dividor del número 4"
//	
//	FinSi
//Salida texto ingresado

Funcion Ejercicio21()
	Definir a,b,c,d Como Entero 
	Escribir "Ingresar 4 números "
	leer a,b,c,d 
	
	Si a * 2 = b Entonces
		Escribir "La mitad del número 1 es la mitad del número 2 : "
	Sino 
		Escribir "La mitad del número 1 no es la mitasd del número 2:"
		
	Finsi 
	
	
	Si d % c = 0 Entonces
		Escribir "El número 3 es dividor del número 4"
	Sino 
		Escribir "El número 3 no es el  dividor del número 4"
		
	FinSi
	
FinFuncion

//Entrada num1(Leer),num2(Leer),num3(Leer)
//Proceso 
//si num1 = num2*2 y num1 = num3 * 0.8 Entonces
//	escribir "el numero 1 si es el doble del numero 2 y el 20% del numero 3"
//	
//SiNo
//	Escribir "el numero 1 no es el doble del numero 2 y no hay 20% del numero 3"
//FinSi
//Salida  Texto ingresado

Funcion Ejercicio22()
	definir num1, num2, num3 Como Entero
	Escribir "dijite numero 1"
	Leer num1
	escribir "digite numero 2"
	Leer num2
	Escribir "digite numero 3"
	Leer num3
	si num1 = num2*2 y num1 = num3 * 0.8 Entonces
		escribir "el numero 1 si es el doble del numero 2 y el 20% del numero 3"
		
	SiNo
		Escribir "el numero 1 no es el doble del numero 2 y no hay 20% del numero 3"
	FinSi
	
FinFuncion

//entrada: num (leer)
//Proceso
//segun num hacer
//	1: 
//		Escribir "el dia es lunes"
//	2: 
//		Escribir "el dia es martes"
//	3: 
//		escribir "el dia es miercoles"
//	4: 
//		escribir "el dia es jueves"
//	5: 
//		Escribir "el dia es viernes"
//	6: 
//		Escribir "el dia es sabado"
//	7: 
//		Escribir "el dia es domingo"
//	De Otro Modo:
//		Escribir "error el numero no coincide con los dias de la semana "
//FinSegun
//salida: presentar dia

Funcion  Ejercicio23()
	definir num como entero
	
	escribir "dijite un numero del 1 al 7"
	leer num
	
	segun num hacer
		1: 
			Escribir "el dia es lunes"
		2: 
			Escribir "el dia es martes"
		3: 
			escribir "el dia es miercoles"
		4: 
			escribir "el dia es jueves"
		5: 
			Escribir "el dia es viernes"
		6: 
			Escribir "el dia es sabado"
		7: 
			Escribir "el dia es domingo"
		De Otro Modo:
			Escribir "error el numero no coincide con los dias de la semana "
	FinSegun
FinFuncion

//Entrada num(Leer)
//Proceso 
//segun num hacer
//	1: 
//		Escribir "el mes es enero"
//	2: 
//		Escribir "el mes es febrero"
//	3: 
//		escribir "el mes es marzo"
//	4: 
//		escribir "el mes es abril"
//	5: 
//		Escribir "el mes es mayo"
//	6: 
//		Escribir "el mes es junio"
//	7: 
//		Escribir "el mes es julio"
//	8:
//		escribir "el mes es agosto"
//	9:
//		Escribir "el mes es septiembre"
//	10:
//		Escribir "el mes es octubre"
//	11:
//		Escribir "el mes es noviembre"
//	12:
//		Escribir "el mes es diciembre"
//		
//	De Otro Modo:
//		Escribir "error el numero ingresdo no conicide con el numero de mes"
//FinSegun
//Salida  mes del año

Funcion  Ejercicio24()
	definir num como entero
	
	escribir "dijite un numero del 1 al 12"
	leer num
	
	segun num hacer
		1: 
			Escribir "el mes es enero"
		2: 
			Escribir "el mes es febrero"
		3: 
			escribir "el mes es marzo"
		4: 
			escribir "el mes es abril"
		5: 
			Escribir "el mes es mayo"
		6: 
			Escribir "el mes es junio"
		7: 
			Escribir "el mes es julio"
		8:
			escribir "el mes es agosto"
		9:
			Escribir "el mes es septiembre"
		10:
			Escribir "el mes es octubre"
		11:
			Escribir "el mes es noviembre"
		12:
			Escribir "el mes es diciembre"
			
		De Otro Modo:
			Escribir "error el numero ingresdo no conicide con el numero de mes"
	FinSegun
FinFuncion

//Entrada estatura(Leer),suma(Calcular),promedio(Calcular),x(cosntante),total(Calcular)
//Proceso
//mientras x<= total Hacer
//	Escribir "ingrese la estatura"
//	leer estatura
//	suma=suma+estatura
//	x=x+1
//FinMientras
//promedio = suma/total
//salida promedio
Funcion  Ejercicio25()
	definir estatura, suma, promedio como real
	definir x, total Como Entero
	Escribir "ingrese el total de personas"
	leer total
	x=1
	suma=0
	mientras x<= total Hacer
		Escribir "ingrese la estatura"
		leer estatura
		suma=suma+estatura
		x=x+1
	FinMientras
	promedio = suma/total
	
	Escribir "la estatura de grupo es: ",promedio
	
FinFuncion

//entrada num(Leer) 
//Proceso
//mientras num<=100 Hacer
//	si num mod 2==0
//		escribir num
//	FinSi
//	num=num+1
//FinMientras
//Salida num

Funcion  Ejercicio26()
	Definir num como entero
	num=0
	mientras num<=100 Hacer
		si num mod 2==0
			escribir num
		FinSi
		num=num+1
	FinMientras
FinFuncion

//Entrada num(Leer), cantidad_de_veces(Leer), resultado(Calcular)
//Proceso 
//mientras cantidad_de_veces <= 10 Hacer
//	escribir "ingrese la cantidad de numeros a sumar"
//	leer num
//	resultado=resultado+num
//	cantidad_de_veces=cantidad_de_veces+1
//FinMientras
//Salida resulatado

Funcion  Ejercicio27()
	definir num, cantidad_de_veces, resultado como entero
	cantidad_de_veces=1
	resultado=0
	mientras cantidad_de_veces <= 10 Hacer
		escribir "ingrese la cantidad de numeros a sumar"
		leer num
		resultado=resultado+num
		cantidad_de_veces=cantidad_de_veces+1
	FinMientras
	escribir "el resultado de la suma es: ",resultado
FinFuncion

//Entrada edad(Leer),suma(Calcular),edad_prom ,x(Constante) ,N_estuadiantes(Leer)
//Proceso 
//mientras x <= N_estudiantes Hacer
//	Escribir "ingrese la edad del estudiante"
//	leer edad
//	suma=suma+edad
//	x=x+1
//FinMientras
//edad_prom = suma/N_estudiantes
//Salida edad_prom
Funcion  Ejercicio28()
	definir edad, suma, edad_prom como real
	definir x, N_estudiantes Como Entero
	Escribir "ingrese el numero de estudiantes"
	leer N_estudiantes
	x=1
	suma=0
	mientras x <= N_estudiantes Hacer
		Escribir "ingrese la edad del estudiante"
		leer edad
		suma=suma+edad
		x=x+1
	FinMientras
	edad_prom = suma/N_estudiantes
	
	Escribir "la edad promedio de los estudiantes es: ",edad_prom
FinFuncion


//Entrada dias=20(constante),horas(leer),Total_Horas(calcular),sueldo_total(calcular),
//sueldo(leer)
//ProcesoEscribir "Ingrese el valor de pago x hora";
//Leer sueldo;
//
//Mientras dias>=1 Hacer
//	Escribir "Ingrese las horas trabajadas";
//	Leer horas
//	
//	Total_Horas=Total_Horas+horas
//	sueldo_total=Total_Horas*sueldo
//	dias=dias-1
//FinMientras
//Salida Total_Horas,sueldo_total

Funcion Ejercicio29()
	Definir dias,horas,Total_Horas como enteros
	Definir sueldo , sueldo_total como reales 
	dias=20
	horas=0
	Total_Horas=0
	sueldo=0
	
	Escribir "Ingrese el valor de pago x hora";
	Leer sueldo;
	
	Mientras dias>=1 Hacer
		Escribir "Ingrese las horas trabajadas";
		Leer horas
		
		Total_Horas=Total_Horas+horas
		sueldo_total=Total_Horas*sueldo
		dias=dias-1
	FinMientras
	
	Escribir "Total de horas trabajadas es:",Total_Horas;
	Escribir "Sueldo por las horas trabajadas:",sueldo_total;
	
	
	
FinFuncion

//Entrada ventas(leer),cantidad(leer),ventasmi500(calcular),ventasma1000(calcular),ventasmi1000(calcular) 
//valorventami500(calcular),valorventama1000(calcular),valorventami1000(calcular),Total_global(calcular)
//Proceso
//Escribir "Ingrese la cantidad de ventas";
//Leer ventas;
//
//Mientras ventas>=1 Hacer
//	Escribir "Ingrese el valor de la venta";
//	Leer cantidad;
//	si cantidad>1000 Entonces
//		ventasma1000=ventasma1000+1;
//		valorventama1000=valorventama1000+cantidad;
//	SiNo
//		si cantidad>500 o cantidad<=100 Entonces
//			ventasmi1000=ventasmi1000+1
//			valorventami1000=valorventami1000+cantidad;
//		SiNo
//			ventasmi500=ventasmi500+1;
//			valorventami500=valorventami500+cantidad;
//		FinSi
//	FinSi
//	ventas=ventas-1
//	Total_global=valorventama1000+valorventami1000+valorventami500
//FinMientras
//Salida Total_Horas,sueldo_total

Funcion Ejercicio30()
	Definir ventas,cantidad,ventasmi500,ventasma1000,ventasmi1000 como enteros
	Definir valorventami500,valorventama1000,valorventami1000,Total_global como reales 
	ventas=0
	cantidad=0
	ventasmi500=0
	ventasma1000=0
	ventasni1000=0
	valorventama1000=0
	valorventami1000=0
	valorventami500=0
	Escribir "Ingrese la cantidad de ventas";
	Leer ventas;
	
	Mientras ventas>=1 Hacer
		Escribir "Ingrese el valor de la venta";
		Leer cantidad;
		si cantidad>1000 Entonces
			ventasma1000=ventasma1000+1;
			valorventama1000=valorventama1000+cantidad;
		SiNo
			si cantidad>500 o cantidad<=100 Entonces
				ventasmi1000=ventasmi1000+1
				valorventami1000=valorventami1000+cantidad;
			SiNo
				ventasmi500=ventasmi500+1;
				valorventami500=valorventami500+cantidad;
			FinSi
		FinSi
		ventas=ventas-1
		Total_global=valorventama1000+valorventami1000+valorventami500
	FinMientras
	
	
	Escribir "Cantidad de ventas mayor a 1000:",ventasma1000, " El monto de venta es de:",valorventama1000;
	Escribir "Cantidad de ventas mayor a 500 menor a 100:",ventasmi1000, " El monto de venta es de:",valorventami1000;
	Escribir "Cantidad de ventas menores a 500:",ventasmi500, " El monto de venta es de:",valorventami500;
	Escribir "Total global de las ganancias :",Total_global;
	
FinFuncion

//Entrada asignatura(leer),cdlogica(calcular),cdcalculo(calcular), n_alumnos(leer),cdrequerimientos(calcular)
//aclogica(calcular),acrequerimientos(calcular),accalculo(calcular),nota(leer), prcalculo(calcular),prrequerimientos(calcular),prlogica(calcular), prglobal(calcular)
//Proceso 
//Mientras n_alumnos>=1 Hacer
//	Escribir "Ingrese  el nombre de la asignatura(calculo,requerimientos,logica)";
//	Leer asignatura;
//	Escribir "Ingrese la nota";
//	Leer nota;
//	si asignatura="calculo" Entonces
//		cdcalculo<-cdcalculo+1;
//		accalculo<-accalculo+nota;
//		prcalculo<-accalculo/cdcalculo
//	SiNo
//		si asignatura="logica" Entonces
//			cdlogica<-cdlogica+1;
//			aclogica<-aclogica+nota;
//			prlogica<-aclogica/cdlogica
//		SiNo
//			cdrequerimientos<-cdrequerimientos+1;
//			acrequerimientos<-acrequerimientos+nota;
//			prrequerimientos<-acrequerimientos/cdrequerimientos
//		FinSi
//	FinSi
//	n_alumnos<-n_alumnos-1
//FinMientras
//prglobal<-(prlogica+prcalculo+prlogica)/3
//Salida prglobal,prlogica,prrequerimientos,prcalculo

Funcion Ejercicio31()
	Definir asignatura Como Caracter
	Definir n_alumnos ,cdlogica,cdrequerimientos,cdcalculo como reales 
	Definir aclogica,acrequerimientos,accalculo,nota, prcalculo,prrequerimientos,prlogica, prglobal como reales;
	n_alumnos=0
	cdlogica=0
	cdrequerimientos=0
	cdcalculo=0
	aclogica=0
	acrequerimientos=0
	accalculo=0
	nota=0
	Escribir "Ingrese la cantidad de alumnos";
	Leer n_alumnos;
	
	Mientras n_alumnos>=1 Hacer
		Escribir "Ingrese  el nombre de la asignatura(calculo,requerimientos,logica)";
		Leer asignatura;
		Escribir "Ingrese la nota";
		Leer nota;
		si asignatura="calculo" Entonces
			cdcalculo<-cdcalculo+1;
			accalculo<-accalculo+nota;
			prcalculo<-accalculo/cdcalculo
		SiNo
			si asignatura="logica" Entonces
				cdlogica<-cdlogica+1;
				aclogica<-aclogica+nota;
				prlogica<-aclogica/cdlogica
			SiNo
				cdrequerimientos<-cdrequerimientos+1;
				acrequerimientos<-acrequerimientos+nota;
				prrequerimientos<-acrequerimientos/cdrequerimientos
			FinSi
		FinSi
		n_alumnos<-n_alumnos-1
		
		
	FinMientras
	
	
	
	prglobal<-(prlogica+prcalculo+prlogica)/3
	
	
	Escribir "Promedio de calculo es:",prcalculo
	Escribir "Promedio de logica es:",prlogica
	Escribir"Promedio de requerimientos es:",prrequerimientos
	Escribir "Promedio general de las asignaturas es:",prglobal
	
	
	
FinFuncion

//Entrada categoria(leer),cdauxiliar(calcular),cdprincipal(calcular), sueldo(leer),cdagregado(calcular)
//acauxiliar(calcular),acagregado(calcular),acprincipal(calcular),pragregado(calcular),prprincipal(calcular),prauxiliar(calcular), prglobal(calcular)
//Proceso 
//Mientras categoria="Auxiliar" o categoria="Agregado" o categoria="Principal" Hacer
//	Escribir "Ingrese el sueldo";
//	Leer sueldo;
//	si categoria="Auxiliar" Entonces
//		cdauxiliar<-cdauxiliar+1;
//		acauxicial<-acauxicial+sueldo+0.10*sueldo;
//		prauxiliar<-acauxicial/cdauxiliar
//	SiNo
//		si categoria="Agregado" Entonces
//			cdagregado<-cdagregado+1;
//			acagregado<-acagregado+sueldo+0.20*sueldo;
//			pragregado<-acagregado/cdagregado
//		SiNo
//			cdprincipal<-cdprincipal+1;
//			acprincipal<-acprincipal+sueldo+0.50*sueldo;
//			prprincipal<-acprincipal/cdprincipal
//		FinSi
//	FinSi
//	Escribir "Ingrese la categoria del profesor";
//	Leer categoria;
//	
//FinMientras
//
//prglobal<-(prprincipal+prauxiliar+pragregado)/3
//Salida prglobal,prprincipal,pragregado,prauxiliar

Funcion Ejercicio32()
	Definir categoria Como Caracter
	Definir cdauxiliar,cdprincipal,cdagregado como reales 
	Definir acauxicial,acprincipal,acagregado,sueldo, prauxiliar,prprincipal,pragregado, prglobal como reales;
	categoria=""
	
	Escribir "Ingrese la categoria del profesor";
	Leer categoria;
	
	Mientras categoria="Auxiliar" o categoria="Agregado" o categoria="Principal" Hacer
		Escribir "Ingrese el sueldo";
		Leer sueldo;
		si categoria="Auxiliar" Entonces
			cdauxiliar<-cdauxiliar+1;
			acauxicial<-acauxicial+sueldo+0.10*sueldo;
			prauxiliar<-acauxicial/cdauxiliar
		SiNo
			si categoria="Agregado" Entonces
				cdagregado<-cdagregado+1;
				acagregado<-acagregado+sueldo+0.20*sueldo;
				pragregado<-acagregado/cdagregado
			SiNo
				cdprincipal<-cdprincipal+1;
				acprincipal<-acprincipal+sueldo+0.50*sueldo;
				prprincipal<-acprincipal/cdprincipal
			FinSi
		FinSi
		Escribir "Ingrese la categoria del profesor";
		Leer categoria;
		
	FinMientras
	
	prglobal<-(prprincipal+prauxiliar+pragregado)/3
	
	
	Escribir "Promedio de sueldo de los profesores auxiliares es de:",prauxiliar
	Escribir "Promedio de sueldo de los profesores agregados es de:",pragregado
	Escribir"Promedio de sueldo de los profesores principal  es:",prprincipal
	Escribir "Promedio general  de sueldo de los profesores es de:",prglobal
	
	
	
FinFuncion

//Entrada cv(Leer),pasaje(Leer),recorrido(Leer),cpmenor100(Calcular),acmenor100(Calcular),cpmayor100(Calcular),acmayor100(Calcular) , prm100(Calcular),pm100(Calcular)
//Proceso 
//Mientras cv>=1 Hacer
//	Escribir"Ingrese el valor del pasaje"
//	leer pasaje
//	escribir"Ingrese los kilometros recorridos"
//	leer recorrido
//	
//	si recorrido<=100 Entonces
//		cpmenor100=cpmenor100+1
//		acmenor100=acmenor100+pasaje
//		prm100=acmenor100/cpmenor100
//	SiNo
//		cpmayor100=cpmayor100+1
//		acmayor100=acmayor100+ pasaje +0.20*pasaje
//		pm100=acmayor100/cpmayor100
//	FinSi
//	cv=cv-1
//fin mientras
//Salida cpmenor100,cpmayor100, prm100,pm100


Funcion Ejercicio33()
	definir cv como entero	
	definir pasaje,recorrido,cpmenor100,acmenor100,cpmayor100,acmayor100 , prm100,pm100 como real;
	cpmenor100=0
	cpmayor100=0
	acmenor100=0
	acmayor100=0
	Escribir "Ingrese la cantidad de viajes: "
	Leer  cv
	Mientras cv>=1 Hacer
		Escribir"Ingrese el valor del pasaje"
		leer pasaje
		escribir"Ingrese los kilometros recorridos"
		leer recorrido
		
		si recorrido<=100 Entonces
			cpmenor100=cpmenor100+1
			acmenor100=acmenor100+pasaje
			prm100=acmenor100/cpmenor100
		SiNo
			cpmayor100=cpmayor100+1
			acmayor100=acmayor100+ pasaje +0.20*pasaje
			pm100=acmayor100/cpmayor100
		FinSi
		cv=cv-1
	fin mientras
	
	
	Escribir "Promedio de pasajes hasta 100 es:",prm100
	Escribir "Cantidad de pasajes hasta 100 es:",cpmenor100
	escribir"	Promedio de pasajes mayor a 100 es:",pm100
	Escribir "Cantidad de pasajes mayor a 100 eas:",cpmayor100
FinFuncion

//Entrada num(Leer),cdnum(calcular),pronum(calcular),acnum(calcular)
//Proceso
//Mientras num<>0 Hacer
//	cdnum=cdnum+1
//	acnum=acnum+num
//	pronum=acnum/cdnum
//	Escribir " Digite un numero";
//	Leer num
//FinMientras
//Salida cdnum,pronum

Funcion Ejercicio34()
	Definir num como entero;
	Definir cdnum,pronum,acnum como reales;
	
	Escribir " Digite un numero";
	Leer num
	Mientras num<>0 Hacer
		cdnum=cdnum+1
		acnum=acnum+num
		pronum=acnum/cdnum
		Escribir " Digite un numero";
		Leer num
	FinMientras
	
	Escribir "Cantidad de numero ingresados es:",cdnum;
	Escribir "Promedio de numeros positivos es : ",pronum;
FinFuncion

//Entrada num(Leer),cdnum3(calcular),cdnum(calcular)
//Proceso
//Mientras num>=0 Hacer
//	cdnum=cdnum+1
//	si num mod 3=0 Entonces
//		cdnum3=cdnum3+1
//	FinSi
//	Escribir " Digite un numero";
//	Leer num
//FinMientras
//Salida cdnum,cdnum3


Funcion Ejercicio35()
	Definir numer, cantidad, total Como Entero
    cantidad = 0
    total = 0
    
    Escribir "Ingrese un número positivo (ingrese un número negativo para terminar):"
    Leer numer
    
    Mientras numer >= 0 Hacer
        Si numer MOD 3 = 0 Entonces
            cantidad = cantidad + 1
            total = total + numer
        FinSi
        
        Escribir "Número ingresado:", numer
        Escribir "Ingrese otro número positivo (ingrese un número negativo para terminar):"
        Leer numer
    FinMientras
    
    Escribir "Cantidad de números múltiplos de 3:", cantidad
    Escribir "Total de números múltiplos de 3:", total
	
FinFuncion



Algoritmo Tarea2
	definir n_ejercicios Como Entero
	Escribir "Digite un numero para escoger el ejercicio (1 al 35)";
	Leer n_ejercicios;
	Segun n_ejercicios Hacer
		1:
			Ejercicio1()
		2:
			Ejercicio2()
		3:
			Ejercicio3()
		4:
			Ejercicio4()
		5:
			Ejercicio5()
		6:
			Ejercicio6()
		7:
			Ejercicio7()
		8:
			Ejercicio8()
		9:
			Ejercicio9()
		10:
			Ejercicio10()
		11:
			Ejercicio11()
		12:
			Ejercicio12()
		13:
			Ejercicio13()
		14:
			Ejercicio14()
		15:
			Ejercicio15()
		16:
			Ejercicio16()
		17:
			Ejercicio17()
		18:
			Ejercicio18()
		19:
			Ejercicio19()
		20:
			Ejercicio20()
		21:
			Ejercicio21()
		22:
			Ejercicio22()
		23:
			Ejercicio23()
		24:
			Ejercicio24()
		25:
			Ejercicio25()
		26:
			Ejercicio26()
		27:
			Ejercicio27()
		28:
			Ejercicio28()
		29:
			Ejercicio29()
		30:
			Ejercicio30()
		31:
			Ejercicio31()
		32:
			Ejercicio32()
		33:
			Ejercicio33()
		34:
			Ejercicio34()
		35:
			Ejercicio35()
			
		De Otro Modo:
			Escribir "Ese ejercicio no esta registrado";
	Fin Segun

FinAlgoritmo
