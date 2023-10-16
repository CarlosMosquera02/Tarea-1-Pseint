// Ejercicios algoritmos secuenciales (paso a paso):
//11. Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
// Bosquejo del problema
// Entrada: datos del problema: variables:
// num1=0.0?(Leer), num2=0.0?(Leer), numeroNuevo=0.0?(Calcular)
// Proceso: calculos con esos datos: numeroNuevo= num1 + num2
// Saliada: mostrar el resultado de esos datos: numeroNuevo
Funcion sumaDosNumeros(0)
	Escribir "SUMA DE DOS NUMEROS"
	Definir num1, num2, numeroNuevo Como Real
	num1=0.0; num2=0.0; numeroNuevo=0.0
	Escribir "Ingrese numero1"
	Leer num1
	Escribir "Ingrese numero2"
	Leer num2
	numeroNuevo= num1 + num2
	Escribir num1, "+", num2, "=", numeroNuevo
FinFuncion
//12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área
// Bosquejo del problema
// Entrada: Datos del problema: Variables:
// base=0?(Leer), altura:0?(Leer), area=0?(Calculada)
// Proceso: Calculos con esos datos: area= base * altura / 2
// Salida: Mostrar el resultado de esos datos: area
Funcion areaTriangulo(0)
	Escribir "AREA DE UN TRIANGULO"
	Definir base, altura, area Como Entero
	base=0; altura=0; area=0
	Escribir "Ingrese la base del triangulo"
	Leer base
	Escribir "Ingrese la altura del triangulo"
	Leer altura
	area=base * altura / 2
	Escribir "El area del triangulo es: " area
FinFuncion
//13. Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
// Bosquejo del problema
// Entrada: datos del problema: variables:
// num=0?(leida), r=0?(calculada)
// Proceso:calculo con esos datos: r= num % 2
// Si r=0 entoces
// "es numero par"
// SiNo
// "es numero impar"
// Salida: Mostrar el resultado de esos datos: r
Funcion parImpar(0)
	Escribir "NUMERO PAR O IMPAR"
	Definir num, r Como Entero
	num=0; r=0
	Escribir "Ingrese un numero"
	Leer num
	r= num % 2
	Si r=0 Entonces

		Escribir num, " Es numero par"
	SiNo
		Escribir num, " Es numero impar"
	Fin Si
FinFuncion
//14. Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, 
//multiplicación y división, según la elección del usuario.
// Bosquejo del problema
// Entrada: Datos del problema: variables:
// num1=0(Leer)?, num2=0(Leer)?, operacion=´´?, resp=0?(Calculada)
// Proceso: Calculo con esos datos
// Si operacion= "+":
//    resp= num1 + num2
// SiNo
// Si operacion= "-":
//    resp= num1 - num2
// SiNo
// Si operacion= "*":
//    resp= num1 * num2
// SiNo
// Si operacion= "/":
//    resp= num1 / num2
// SiNo
// Escribir "Operacion invalida"
// Salida: Mostrar el resultado de esos datos: resp
Funcion calculadoraSimple(0)
	Escribir "CALCULADORA SIMPLE"
	Definir num1, num2, resp Como Real
	Definir operacion Como Caracter
	num1=0; num2=0; resp=0; operacion=""
	Escribir "Ingrese la operacion a realizar (+, -, *, /):"
	Leer operacion
	Escribir "Ingrese numero1"
	Leer num1
	Escribir "Ingrese numero2"
	Leer num2
	Si operacion="+" Entonces
		resp= num1 + num2
		Escribir num1, "+" num2, "=", resp 
	SiNo
		Si operacion="-" Entonces
			resp= num1 - num2
			Escribir num1, "-", num2, "=", resp
		SiNo
			Si operacion="*" Entonces
				resp= num1 * num2
				Escribir num1, "*", num2, "=", resp
			SiNo
				Si operacion="/" Entonces
					resp= num1 / num2
					Escribir num1, "/", num2, "=", resp
				SiNo
					Escribir "Operador invalido ingrese (+, -, *, /)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion
//15. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
// Entrada: Datos del problema: variables:
// num=0?(leer), resp=0?, contador=1 hasta 10
// Proceso: Calculo con esos datos
// El numero ingresado multiplica a contador del 1 hasta el 10, para presentar respuesta
// Salida: Mostrar el resultado de esos datos: num*contador=resp
Funcion tablaMultiplicar(0)
	Escribir "TABLA DE MULTIPLICAR"
	Definir num, resp, contador Como Entero
	num=0; resp=0; contador=0
	Escribir "Ingrese un numero para mostar su tabla de multiplicar del 1 al 10"
	Leer num
	Para contador <- 1 Hasta 10 Con Paso 1 Hacer
		resp <- num * contador
		Escribir num, "*", contador, "=", resp
	Fin Para
FinFuncion
//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
//variable las dos palabras
// Bosquejo del problema
// Entrada: datos del problema: variables:
// palabra1=""?(Leida), palabra2=""?(leida), palabraNueva=""?(calculada)
// Proceso: calculo con esos datos: palabraNueva= palabra1 + palabra2
// Saliada: mostrar el resultado de esos datos: palabraNueva
Funcion copiarPalabra(0)
	Escribir "CONCATENAR DOS PALABRA"
	Definir palabra1, palabra2, palabraNueva Como Caracter
	palabra1=""; palabra2=""; palabraNueva=""
	Escribir "Ingrese palabra1"
	Leer palabra1
	Escribir "Ingrese palabra2"
	Leer palabra2
	palabraNueva= palabra1 + ", " +  palabra2
	Escribir palabraNueva
FinFuncion
// Ejercicios algoritmos selectivos (con condiciones):
//17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de
//ellos.
// Bosquejo del problema
// Entrada: datos del problema: variables:
// num1=0?(Leer), num2=0?(Leer), num3=0?(Leer)
// Proceso: calculo con esos datos
// Si num1 > num2 y num1 > num3: presentar num1
// SiNo Si num2 > num1 y num2 > num3: presentar num2
// SiNo Si num3 > num1 y num3 > num1: presentar num1
// SiNo Escribir "ningun numero es mayor"
// Salida: presentar el numero mayor
Funcion mayor_(0)
	Escribir "MAYOR DE TRES NUMEROS"
	Definir num1, num2, num3 Como Entero
	num1=0; num2=0; num3=0
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese el tercer numero"
	Leer num3
	Escribir "Cual es el numero mayor"
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El primer numero es el mayor ", num1
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir "El segundo numero es el mayor ", num2
		SiNo
			Si num3 > num2 y num3 > num1 Entonces
				Escribir "El tercer numero es el mayor ", num3
			SiNo
				Escribir "Ningun numero es mayor"
			Fin Si
		Fin Si
	Fin Si
FinFuncion
//18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
//para votar (18 años o más).
// Bosquejp del problema
// Entrada: datos del problema: variables
// edad=0?(Leer)
// Proceso: calculo con esos datos
// Si edad >= 18 Entonces
// presentar "si puede votar"
// SiNo presentar"no puede votar"
// Salida: mostrar el resultado de esos datos: "si puede votar o no"
Funcion mayorEdad(0)
	Escribir "EDAD MINIMA PARA VOTAR"
	Definir edad Como Entero
	edad=0
	Escribir "Ingresar edad"
	Leer edad
	Si edad>=18 Entonces
		Escribir "Si puede votar"
	SiNo
		Escribir "No puede votar"
	Fin Si
FinFuncion
//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
//categoría de peso saludable.
// Bosquejo del problema
// Entrada: detos del problema. variables
// bmi=0.0?(Leer), peso=0.0?(Leer), altura=0.0?(Leer), cPeso=0?(calculada)
// Proceso: calculo con esos datos
// bmi= peso / altura
//Salida: Mostrar el resultado de esos datos: cPeso
Funcion indiceMasaCorporal(0)
	Escribir "CALCULADORA DE BMI (INDICE DE MASA CORPORAL)"
	Definir bmi, peso, altura Como Real
	bmi=0.0; peso=0.0; altura=0.0
	Escribir "Ingresar peso en kilogramos"
	Leer peso
	Escribir "Ingresar altura en metros"
	Leer altura
	bmi= peso / (altura * altura)
	Si bmi >= 18.5 y bmi <= 24.9 Entonces
		Escribir "Si esta en la categoria de peso saludable"
	SiNo
		Escribir "No esta en la catergoria de peso saludable"
	Fin Si
FinFuncion
//20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es 
//positivo, negativo o cero.
// Bosquejo del problema
// Entrada: detos del problema. variables
// num=0?(Leer)
// Proceso: calculo con esos datos
// Si num > 0: presentar "el numero ingresado es positivo"
// SiNo Si num < 0: presentar "el numero ingresado es negativo"
// SiNo Escribir "el numero ingresado es cero"
// Salida: Mostrar el resultado de esos datos: num
Funcion numeroPositivoNegativoCero(0)
	Escribir "MOSTAR SI ES NUMERO POSITVIO, NEGATIVO O CERO"
	definir num como real
	Escribir "Ingrese un numero"
	leer num
	Si num>0 Entonces
		Escribir "El numero es positivo"
	SiNo
		Si num<0 Entonces
			Escribir "El numero es negativo"
		SiNo
			Escribir "El numero es cero"
		Fin Si
	Fin Si
FinFuncion
//21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
// Bosquejo del problema
// Entrada: datos del problema: variables:
// año=0?(Leer)
// Proceso: calculo con esos datos: (comprobrar si el año es bisiesto o no)
// Si año mod 4 = 0 o año mod 400 = 0 y año mod 100 <> 0: presentar "el año ingresado es un año bisiesto"
// SiNo presentar "el año ingresado no es un año bisiesto"
// Salida: mostrar el resultado de esos datos: año
Funcion añoBisiesto(0)
	Escribir "DETERMINAR SI ES UN AÑO BISIESTO"
	Definir año Como real
	Escribir "ingrese un año"
	Leer año
	Si (año%4=0 o año%400=0) y (año%100<>0) Entonces
		Escribir "si es un año bisiesto"
	SiNo
		Escribir  "no es un año bisiesto"
	Fin Si
FinFuncion
//22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
// Bosquejo del problema:
// Entrada: datos del problema: variables:
// mes=""?(Leer), dia=0?(Leer, signo=""(calculada)
// Proceso: calculo con esos datos:determinar su signo zodiacal
//Si (mes == "marzo" y dia >= 21) o (mes == "abril" Y dia <= 19): presentar "su signo zodiacal es Aries"
//SiNo Si (mes == "abril" y dia >= 20) o (mes == "mayo" y dia <= 20): presentar "su signo zodiacal es Tauro"
//SiNo Si (mes == "mayo" y dia >= 21) o (mes == "junio" y dia <= 20): presentar "su signo zodiacal es Geminis"
//SiNo Si (mes == "junio" y dia >= 21) o (mes == "julio" y dia <= 22): presentar "su signo zodiacal es Cancer"
//SiNo Si (mes == "julio" y dia >= 23) o (mes == "agosto" y dia <= 22): presentar "su signo zodiacal es Leo"
//SiNo Si (mes == "agosto" y dia >= 23) o (mes == "septiembre" y dia <= 22): presentar "su signo zodiacal es Virgo"
//SiNo Si (mes == "septiembre" y dia >= 23) o (mes == "octubre" y dia <= 22): presentar "su signo zodiacal es Libra"
//SiNo Si (mes == "octubre" y dia >= 23) o (mes == "noviembre" y dia <= 21): presentar "su signo zodiacal es Escorpio"
//SiNo Si (mes == "noviembre" y dia >= 22) o (mes == "diciembre" y dia <= 21): presentar "su signo zodiacal es Sagitario"
//SiNo Si (mes == "diciembre" y dia >= 22) o (mes == "enero" y dia <= 19): presentar "su signo zodiacal es Capricornio"
//SiNo Si (mes == "enero" y dia >= 20) o (mes == "febrero" y dia <= 18): presentar "su signo zodiacal es Acuario"
//SiNo Si (mes == "febrero" y dia >= 19) o (mes == "marzo" y dia <= 20): presentar "su signo zodiacal es piscis"
// Salida:mostrar el resultado de esos datos: signo zodiacal
Funcion signoZodiacal
	Escribir "SIGNO ZODIACAL"
	Definir mes Como Caracter
	Escribir "DETERMINAR SU SIGNO ZODIACAL"
	Escribir "ingrese su mes de nacimiento (en minuscula)"
	Leer mes
	Definir dia Como Entero
	Escribir "ingrese su dia de nacimiento"
	Leer  dia
	Si (mes == "marzo" y dia >= 21) o (mes == "abril" Y dia <= 19) Entonces
		Escribir "su signo zodiacal es Aries"
	SiNo
		Si (mes == "abril" y dia >= 20) o (mes == "mayo" y dia <= 20) Entonces
			Escribir "su signo zodiacal es Tauro"
		SiNo
			Si (mes == "mayo" y dia >= 21) o (mes == "junio" y dia <= 20) Entonces
				Escribir "su signo zodiacal es Geminis"
			SiNo
				Si (mes == "junio" y dia >= 21) o (mes == "julio" y dia <= 22) Entonces
					Escribir "su signo zodiacal es Cancer"
				SiNo
					Si (mes == "julio" y dia >= 23) o (mes == "agosto" y dia <= 22) Entonces
						Escribir "su signo zodiacal es Leo"
					SiNo
						Si (mes == "agosto" y dia >= 23) o (mes == "septiembre" y dia <= 22) Entonces
							Escribir "su signo zodiacal es Virgo"
						SiNo
							Si (mes == "septiembre" y dia >= 23) o (mes == "octubre" y dia <= 22) Entonces
								Escribir "su signo zodiacal es Libra"
							SiNo
								Si (mes == "octubre" y dia >= 23) o (mes == "noviembre" y dia <= 21) Entonces
									Escribir "su signo zodiacal es Escorpio"
								SiNo
									Si (mes == "noviembre" y dia >= 22) o (mes == "diciembre" y dia <= 21) Entonces
										Escribir "su signo zodiacal es Sagitario"
									SiNo
										Si (mes == "diciembre" y dia >= 22) o (mes == "enero" y dia <= 19) Entonces
											Escribir "su signo zodiacal es Capricornio"
										SiNo
											Si (mes == "enero" y dia >= 20) o (mes == "febrero" y dia <= 18) Entonces
												Escribir "su signo zodiacal es Acuario"
											SiNo
												Si (mes == "febrero" y dia >= 19) o (mes == "marzo" y dia <= 20) Entonces
													Escribir "su signo zodiacal es piscis"
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion
//23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
// Bosquejo del problema
// Entrada: datos del problema: variables
// num=0?(Leer)
// Proceso: calculo con esos datos:
// si num<=15: presentar "pertenece a la primera quincena"
// SiNo presentar "pertenece a la segunda quincena"
// Salida: mostrar el resultado de esos datos: num
Funcion quincena(0)
	Escribir "PRIMERA O SEGUNDA QUINCENA"
	Escribir "Ingrese un numero de dia del mes (1 - 31)"
	Definir num Como Entero
	Leer num
	Si num>=1 y num<=15 Entonces
		Escribir "pertenece a la primera quincena"
	FinSi
	Si num>=16 y num<=31 Entonces
		Escribir "pertenece a la segunda quincena"
	FinSi
FinFuncion
//24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
//utiliza una estructura switch para mostrar el nombre del día de la semana
//correspondiente al número ingresado.
// Bosquejo del problema
// Entrada: datos del problema: variables:
// num=0?(Leer)
// Proceso: calculo con eso datos: segun el numero(num) ingresado, mostrar el dia de la semana
// 1: Escribir num, "es Domingo", 2: Escribir num, "es Lunes", 3: Escribir "es Martes", 4: Escribir "es Miercoles"
// 5: Escribir num, "es Jueves", 6: Escribir "es Viernes", 7: Escribir "es Sabado"
// SiNo Escribir num, "No es un dia de la semana"
// Salida: mostrar el resultado de esos datos: num= "dia de la semana"
Funcion diaSemana(0)
	Escribir "DIA DE LA SEMANA"
	Escribir "Ingrese el numero del dia de la semana"
	Definir num Como Entero
	Leer num
	Segun num Hacer
		1:Escribir num, "es Domingo"
		2:Escribir num, "es Lunes"
		3:Escribir num, "es Martes"
		4:Escribir num, "es Miercoles"
		5:Escribir num, "es Jueves"
		6:Escribir num, "es Viernes"
		7:Escribir num, "es Sabado"
		De Otro Modo: Escribir num, "No es un dia de la semana"
	Fin Segun
FinFuncion
//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales.
// Bosquejo del problema
// Entrada: datos del problema: variables
// Frase1=""?(Leer), Frase2=""(Leer)?
// Proceso: calculo con esos datos:
// Si Frase1 == Frase2: presentar "Las frases si son iguales"
// SiNo presentar "Las frases no son iguales"
// Salida: presentar "Las frases si son iguales" o "Las frases no son iguales"
Funcion frasesIguales(0)
	Escribir "INDICAR SI LAS FRASES INGRESADAS SON IGUALES"
	Definir frase1, frase2 Como Caracter
	frase1=""; frase2=""
	Escribir "Ingrese la frase1"
	Leer frase1
	Escribir "Ingrese la frase2"
	Leer frase2
	Si frase1 == frase2 Entonces
		Escribir "Las frases son iguales"
	SiNo
		Escribir "Las frases no son iguales"
	Fin Si
FinFuncion
//26. Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar
//el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar
//el precio final después del descuento.
// Bosquejo del problema
// Entarda: datos del problema: variables
// precio=0.0?(Leer), pdes=0.00?(Leer), descuento=0.0(Calculada) pfinal=0.0?(Calculada)
// Proceso: calculo con esos datos:
// descuento= precio * pdes
// pfinal= precio - descuento
// Salida: Mostrar el resultado de esos datos: pfinal
Funcion precioConDescuento(0)
	Escribir "CALCULADORA DE PRECIO CON DESCUENTO"
	Definir precio, pdes, descuento, pfinal Como Real
	precio=0.0; pdes=0.00; descuento=0.0; pfinal=0.0
	Escribir "Ingrese el precio del articulo"
	Leer precio
	Escribir "Ingrese el porcentaje de descuento (0.00)"
	Leer pdes
	descuento= precio * pdes
	pfinal= precio - descuento
	Escribir "Descuento:" descuento
	Escribir "El precio final despues del descuento es ", "$" pfinal
FinFuncion
//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
//el monto total a pagar, incluyendo los impuestos.
// Bosquejo del problema
// Entrada: datos del problema: variables:
// totalFactura=0.0?(Leer), porcImpuestos=0.00?(Leer), impuestos=0.0?(Leer) totalPagar=0.0?(Calculada)
// Proceso: calculo con esos datos
// impuesto= totalFactura * (porcImpuestos/100)
// totalPagar= totalFactura + impuestos
// Salida: mostrar el resultado de esos datos: totalPagar
Funcion facturaConImpuestos(0)
	Escribir "CALCULADORA DE FACTURA CON IMPUESTOS"
	Definir totalFactura, porcImpuestos, impuestos, totalPagar Como Real
	totalFactura=0.0; porcImpuestos=0.00; impuestos=0.0; totalPagar=0.0
	Escribir "Ingrese el total de la factura"
	Leer totalFactura
	Escribir "Ingrese el porcentaje de impuestos aplicado (En porcentaje)"
	Leer porcImpuestos
	impuestos= totalFactura * (porcImpuestos/100)
	totalPagar= totalFactura + impuestos
	Escribir "Los impuestos a pagar son:", impuestos
	Escribir "El monto total a pagar, incluyendo los impuestos es:", "$", totalPagar
FinFuncion
//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje 
//de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
// Bosquejo del problema
// Entrada: datos del problema: variables:
// salario=0.0?(Leer), porcentajeAumento=0.0?(Leer), nuevoSalario=0.0?(calculada)
// Proceso: calculo con esos datos
// porcentajeAumento= salario * porcentajeAumento
// nuevoSalario= salario + porcentajeAumento
// Salida: mostrar el resultado de esos datos: nuevoSalario
Funcion sueldoConAumento(0)
	Escribir "CALCULADORA DE SUELDO CON AUMENTO"
	Definir salario, porcentajeAumento, nuevoSalario Como Real
	salario=0.0; porcentajeAumento=0.0; nuevoSalario=0.0
	Escribir "Ingrese su salario actual"
	Leer salario
	Escribir "Ingrese el porcentaje de aumento (En porcentaje)"
	Leer porcentajeAumento
	porcentajeAumento= salario * (porcentajeAumento/100)
	nuevoSalario= salario + porcentajeAumento
	Escribir "El aumento es de ", porcentajeAumento
	Escribir "El nuevo salario despues del aumento es:", " $", nuevoSalario
FinFuncion
//29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
//precio y la cantidad de varios artículos que está comprando. Calcula el total de
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
//(por ejemplo, $100).
// Bosquejo del problema
// Entrada: datos del problema
// precio:0.0(Leer), cantidad=0(Leer), total=0.0(precio * cantidad) desPorc=0.10, descuento=0.0(total * desPorc)
// Proceso: calculo con esos datos
// total = precio * cantidad
// Si total > 100: descuento= total * desPorc
// Salida: Mostrar el resultado de esos datos: total, descuento, total - descuento
Funcion compraDescuento10porciento(0)
	Escribir "CALCULADORA DE COMPRA CON MULTIPLES ARTICULOS"
	Definir precio, total, desPorc, descuento Como Real
	Definir cantidad Como Entero
	precio=0.0; cantidad=0; total=0; desPorc=0.10; descuento=0.0
	Escribir "Ingrese el precio"
	Leer precio
	Escribir "Ingrese la cantidad de articuos"
	Leer cantidad
	total= precio * cantidad
	Si total > 100 Entonces
		descuento= total * desPorc
	Fin Si
	Escribir "Subtotal: ", total
	Escribir "Descuento: ", descuento
	Escribir "Total a Pagar: ", total - descuento
FinFuncion
//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
// Hasta De $10,000: 5%
// De $10,0001 a $20,000: 10%
// Más de $20,000: 15%
// Bosquejo del problema
// Entrada: datos del problema: variables
// salario=0.0(Leer), impuesto:(salario * porcImpuesto) porcImpuesto=0.0(Leer)
// Proceso: calculo con eso datos
// Si salarioAnual <= 10000: presentar impuesto= salarioAnual * porcImpuesto(0.05)
// SiNo Si (salarioAnual >= 10001) y (salarioAnual <= 20000): presentar impuesto= salarioAnual * porcImpuesto(0.10)
// SiNo Si salarioAnual > 20000: presentar impuesto= salarioAnual * porcImpuesto(0.15)
// Salida: mostar el resultado con esos datos: impuesto
Funcion impuestoSalario(0)
	Escribir "CALCULADORA DE IMPUESTO SOBRE EL SALARIO"
	Definir salarioAnual, porcImpuesto, impuesto Como Real
	salarioAnual=0.0; porcImpuesto=0.05; impuesto=0.0
	Escribir "Ingrese su salario anual"
	Leer salarioAnual
	Si salarioAnual <= 10000 Entonces
		impuesto= salarioAnual * porcImpuesto
	SiNo
		Si (salarioAnual >= 10001) y (salarioAnual <= 20000) Entonces
			porcImpuesto=0.10
			impuesto= salarioAnual * porcImpuesto
		SiNo
			Si salarioAnual > 20000  Entonces
				porcImpuesto=0.15
				impuesto= salarioAnual * porcImpuesto
			Fin Si
		Fin Si
	Fin Si
    Escribir "El impuesto sobre el salario anual es: ", impuesto
FinFuncion
//31. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
//trabajado más de 5 años, otorga un bono del 5% sobre su salario.
// Bosquejo del problema
// Entrada: datos del problema: varibles:
// años=0(Leer), bono=(salario * 0.05), porcBono=0.05, salario=0.0(Leer), salarioTotal=( salario + bono)
// Proceso: Si salario > 5: presentar bono= salario * porcBono
// presentar salarioTotal= salario + bono
// SiNo presentar "No cumple con los 5 años de antiguedad necesario para el bono, su salario es:" salarioTotal
// Salida: Mostrar el resultado de esos datos: salarioTotal
Funcion descuentoAntiguedad(0)
	Escribir "DESCUENTO POR ANTIGUEDAD EN LA EMPRESA"
	Definir años Como Entero
	Definir bono, porcBono, salario, salarioTotal Como Real
	años=0; bono=0.0; porcBono=0.05; salario=0.0; salarioTotal=0.0
	Escribir "¿Cuántos años ha estado trabajando en la empresa?"
	Leer años
	Escribir "Ingrese su salario"
	Leer salario
	Si años >= 5 Entonces
		bono= salario * porcBono
		salarioTotal= salario + bono
		Escribir "Usted ha recibido un bono del 5% sobre su salario por antigüedad"
	SiNo
		Escribir "No cumple con los 5 años de antiguedad necesarios para el bono del 5% sobre su salario"
	Fin Si
	Escribir "Bono: ", bono
	Escribir "Su salario total es: ", salario+bono
FinFuncion
//32. Calculadora de envío con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
//costo es de $20
// Bosquejo del problema
// Entrada: datos del problema: variables:
// distancia=0
// Proceso: calculo con esos datos
// Si distancia < 50: presentar "el costo es de $10"
// SiNo: Si distancia >= 50: presentar "el costo es de $20"
// Salida: Mostrar resultado con esos datos: "si el costo es $10 o $20"
Funcion envioTarifasDiferentes(0)
	Escribir "CALCULADORA DE ENVIO CON TARIFAS DIFERENTES"
	Definir distancia Como Entero
	Escribir "Ingrese la distancia"
	Leer distancia
	Si distancia < 50 Entonces
		Escribir "El costo es de $10"
	SiNo
		Si distancia >= 50 Entonces
			Escribir "El costo es de $20"
		FinSi
	Fin Si
FinFuncion
//33. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//total de sus compras mensuales durante un año. Si el total es superior a $500,
//aplica un descuento del 10% en la próxima compra.
// Bosquejo del problema
// Entrada: datos del problema: variables:
// totalCompras=0.0(Leer)
// Proceso: calculo con esos datos
// Si totalCompras > 500: presentar "Aplica un descuento del 10% en la proxima compra"
// SiNo presentar "No aplica un descuento en la proxima compra"
// Salida: Mostrar el resultado con esos datos: "Aplica o no un descuento del 10% en la proxima compra"
Funcion DescuentoLealtadCliente(0)
	Escribir "CALCULADORA DE DESCUENTO POR LEALTADAL CLIENTE"
	Definir totalCompras Como Real
	totalCompras=0.0
	Escribir "Ingrese el total de sus compras mensuales durante un año"
	Leer totalCompras
	Si totalCompras > 500 Entonces
		Escribir "Aplica un descuento del 10% en la proxima compra"
	SiNo
		Escribir "No aplica un descuento en la proxima compra"
	Fin Si
FinFuncion
//34. Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
// 10-50 unidades: 5% de descuento
// 51-100 unidades: 10% de descuento
// Más de 100 unidades: 15% de descuento
// Bosquejo del problema
// Entrada: datos del problema: variables
// cantidad=0(Leer), precioUnitario=0.0(Leer), porcDescuento=0.0(Leer), descuento=(total * porcDescuento), 
//total=(cantidad * precioUnitario) , totalPagar=0.0
// Proceso: calculo con esos datos
// total= cantidad * precioUnitario
// descuento= total * porcDescuento
// totalPagar= total - descuento
// Salidad: mostrar el resultado de esos datos: descuento, totalPagar
Funcion descuentoVolumen(0)
	Escribir "CALCULADORA DE DESCUENTO POR VOLUMEN DE COMPRA"
	Definir cantidad Como Entero
	Definir precioUnitario, porcDescuento, descuento, total, totalPagar Como Real
	cantidad=0; precioUnitario=0.0; porcDescuento=0.0; descuento=0.0; total=0.0; totalPagar=0.0
Escribir "Ingrese la cantidad de unidades de un producto que va a comprar"
	Leer cantidad
	Escribir "Ingrese el precio unitario del producto"
	Leer precioUnitario
	total= cantidad * precioUnitario
	Si (cantidad >= 10) y (cantidad <= 50) Entonces
		porcDescuento=0.05
		descuento= total * 0.05
	SiNo
		Si (cantidad >= 51) y (cantidad <= 100) Entonces
			porcDescuento=0.10
			descuento= total * 0.10
		SiNo
			Si cantidad > 100 Entonces
				porcDescuento=0.15
				descuento= total * 0.15
			Fin Si
		Fin Si
	Fin Si
	Escribir "Su descuento es de ", descuento
	totalPagar= total - descuento
	Escribir "Su valor final es de ", totalPagar
FinFuncion
//35. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y 
//calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
// Bosquejo del problema
// Entrada: datos del problema: variables
// horas=0(Leer), costo=0.0(leer) porcDescuento=0.0, descuento=0.0, total=(horas * costo), costoTotal=(total - descuento)
// Proceso: calculo con esos datos
// Si horas > 10: presentar "aplica un descuento del 20%", calcular el descuento
// SiNo presentar no aplica descuento, calcular total
// Salida: Mostrar el resultado de esos datos: total, costoTotal
Funcion costoServicio(0)
	Escribir "CALCULADORA DE COSTO DE SERVICIO"
	Definir horas Como Entero
	Definir porcDescuento, costo, descuento, total, costoTotal Como Real
	horas=0; costo=0.0; porcDescuento=0.0; descuento=0.0; total=0.0; costoTotal=0.0
	Escribir "¿Cuántas horas de servicio necesita?"
	Leer horas
	Escribir "Ingrese el costo"
	Leer costo
	Si horas > 10 Entonces
		Escribir "Aplica un descuento del 20%"
		total= horas * costo
		porcDescuento=0.20
		descuento= total * 0.20
	SiNo
		Escribir "No aplica descuento"
		total= horas * costo
		porcDescuento=0.0
		descuento= total * 0.0
	Fin Si
	costoTotal= total - descuento
	Escribir "Descuento: ", descuento
	Escribir "El costo total es: " costoTotal
FinFuncion
//41. Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50.
// Entrada: Definir las variables
// Proceso: Utilizar un bucle para ejecutará desde num = 2 hasta num = 50 con incrementos de 2 en cada iteración.
// Salida: Mostrar el resultado
Funcion SumaNumerosPares(0)
	Definir suma, num Como Entero
	suma<-0
	num<-1
	Para num<-2 Hasta 50 Con Paso 2 Hacer
		suma<-num+suma
	Fin Para
	Escribir "La suma de los números pares del 1 al 50 es: ", suma
FinFuncion
//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por
//el usuario del 1 al 12
// Entrada: Definir las variables
// Usuario ingresara un numero
// Proceso: Utilizaremos un bucle para que se ejecutará desde i = 1 hasta i = 12 y generara la multiplicacion 
// del numero ingresado
// Salida: Mostrar el resultado 
Funcion tablaMultiplicar(0)
	Definir num, i Como Entero
    Escribir "Ingrese un número para generar su tabla de multiplicar"
    Leer num
    Para i <- 1 Hasta 12 Hacer
        Escribir num, "x", i, "=", num * i
    FinPara
FinFuncion
//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por elusuario.
// Entrada: Definir las variables
// Proceso: contar las vocales
// Salida:Mostrar resultado
Funcion contador_Vocales(0)
	Definir palabra, vocal, contadorVocales Como Caracter
    Definir i, cantidadVocales Como Entero
    Escribir "Ingresa una palabra: "
    Leer palabra
    i <- 1
    cantidadVocales <- 0
    Mientras i <= Longitud(palabra) Hacer
        vocal <- Subcadena(palabra, i, i)
        Si vocal = "a" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        i <- i + 1
    FinMientras
    Escribir "El número de vocales en la palabra es: ", cantidadVocales
//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra 
//ingresada por el usuario.
// Entrada: Definir las variables
// Proceso: Conteo de digitos en la palabra
// Salida: Mostrar el resultado
Funcion contarDigitos(0)
	Definir palabra Como Caracter
	Definir contarDigitos, i, digitos Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	contarDigitos <- Longitud(palabra)
	digitos <- 0  
	Para i <- 1 Hasta contarDigitos Con Paso 1 Hacer
		digitos <- digitos + 1
	FinPara
	i<-i+1
	Escribir "Cantidad de dígitos en la palabra: ", digitos
FinFuncion
//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número.
//Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
// Entrada: Definir las variables, inicializar y elección del número a adivinar
// Proceso: Proceso de adivinanza
// Salida: Repetición del proceso mostrar el resultado hasta que adivine
Funcion  AdivinaElNumero(0)
    Definir numAdivinar, numUsuario Como Entero
    numAdivinar <- Aleatorio(1, 100)
	Escribir "Adivina el Número"
	Mientras Verdadero Hacer
		Escribir "Ingrese un número"
        Leer numUsuario
		Si numUsuario = numAdivinar Entonces
            Escribir "¡Felicidades! Adivinaste el número"
        Sino 
			Si numUsuario < numAdivinar Entonces
				Escribir "El número es mayor. Intenta de nuevo."
			Sino
				Escribir "El número es menor. Intenta de nuevo."
			FinSi
		FinSi
	FinMientras
FinFuncion
//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
//alfabeto(a..z) en una palabra ingresada por el usuario.
// Entrada: Declaración de variables y entrada de datos
// Proceso: Conteo de letras del alfabeto en la palabra
// Salida:  Mostrar el resultado
Funcion ContadorDeAlfabeto(0)
    Definir palabra Como Caracter
    Definir i, contadorAlfabeto Como Entero
    Escribir "Ingresa una palabra: "
    Leer palabra
    palabra <- Minusculas(palabra)
    contadorAlfabeto <- 0
    Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
        Si EsLetraDelAlfabeto(Subcadena(palabra, i, i)) Entonces
            contadorAlfabeto <- contadorAlfabeto + 1
        FinSi
    FinPara
    Escribir "El número de letras del alfabeto en la palabra es: ", contadorAlfabeto
FinFuncion
//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del
//1 al 100.
// Entrada: Definir las variables
// Proceso: Calculo de la suma de numero impares
// Salida: Mostrar el resultado 
Funcion sumaNumerosImpares(0)
	Definir suma, num como Entero
    suma<-0
    num<-1
    Mientras num <= 100 Hacer
        Si num MOD 2 <> 0 Entonces
            suma <- suma + num
        FinSi
        num <- num + 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion
//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres 
//hay en dicha palabra.
// Entrada: definir variables
// Proceso: calculo de la cantidad de caracteres 
// Salida: mostrar el resultado
Funcion contadorCaracteres(0)
	Definir palabra Como Caracter
    Definir cantidadCaracteres Como Entero
    Escribir "Ingrese una palabra: "
    Leer palabra
    cantidadCaracteres <- Longitud(palabra)
    Escribir "Cantidad de caracteres en la palabra: ", cantidadCaracteres
FinFuncion
//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un
//bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese
//un número negativo.
// Entrada: Definir variable y entrada de datos
// Proceso:Calculo de la suma de numeros positivos
// Salida: Mostrar el resultado
Funcion sumaNumerosPositivos(0)
	Definir num, suma Como Entero
    suma <- 0
    Escribir "Ingrese números enteros positivos uno por uno. Para terminar ingresa un número negativo"
    Leer num
    Mientras num >= 0 Hacer
        suma <- suma + num
        Leer num
    FinMientras
    Escribir "La suma de los números ingresados es ", suma
FinFuncion
//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while
//para mostrar una cuenta regresiva desde ese número hasta 1.
// Entrada: Declaración de variables y entrada de datos
// Proceso: Realización de la cuenta regresiva
// Salida: Mostrar el resultado
Funcion cuentaRegresiva(0)
	Definir num, contador como Entero
    Escribir "Ingresa un número entero positivo"
    Leer num
	contador <- num
	Mientras contador >= 1 Hacer
		Escribir contador
		contador <- contador - 1
	FinMientras	
FinFuncion
//51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
Funcion sumaElementos
	Definir arreglo[8] Como Entero
    Definir suma Como Entero
    suma <- 0
    Para i <- 1 Hasta 8 Con Paso 1 Hacer
        Escribir "Ingrese elemento ", i
        Leer arreglo[i]
        suma <- suma + arreglo[i]
    FinPara
    Escribir "La suma de los elementos del arreglo es: ", suma	
FinFuncion
//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el 
// promedio de las calificaciones.
Funcion promedioCalificaciones
	Definir num_calificaciones Como Real

    Definir calificaciones[10] Como Numero
    Definir suma Como Numero
    Definir promedio Como Numero
    Escribir "Ingrese el n mero de calificaciones: "
    Leer num_calificaciones
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        Escribir "Ingrese la calificaci n ", i, ": "
        Leer calificaciones[i]
    FinPara
    suma <- 0
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        suma <- suma + calificaciones[i]
    FinPara
    promedio <- suma / num_calificaciones
    Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion
//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
Funcion mayor_menor
	Definir n, i Como Entero
    Escribir "Ingrese la cantidad de elementos en el arreglo: "
    Leer n
    Definir arreglo[n] Como Entero
    Escribir "Ingrese los elementos del arreglo:"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Leer arreglo[i]
    FinPara
    Definir maximo, minimo Como Entero
    maximo <- arreglo[1]
    minimo <- arreglo[1]
    Para i <- 2 Hasta n Con Paso 1 Hacer
        Si arreglo[i] > maximo Entonces
            maximo <- arreglo[i]
        FinSi
        Si arreglo[i] < minimo Entonces
            minimo <- arreglo[i]
        FinSi
    FinPara
    Escribir "El valor máximo en el arreglo es: ", maximo
    Escribir "El valor mínimo en el arreglo es: ", minimo
FinFuncion
//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
// presente en un arreglo dado
Funcion buscarElemento
	Dimension arreglo[5]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]

	Fin Para
	Escribir "Ingrese el numero a buscar"
	Leer numeroBuscado
	Encontrado <- Falso
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] = numeroBuscado Entonces
			Encontrado <- Verdadero
			Escribir "El numero ", numeroBuscado, " se encuentra en el arreglo"
		Fin Si
	Fin Para
	Si No Encontrado Entonces
		Escribir "El numero ", numeroBuscado, " no se encuentra en el arreglo"
	Fin Si
FinFuncion
//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
Funcion contarElementosPares
	Dimension arreglo[5]
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]
	Fin Para
	Definir contadorPares Como Entero
	contadorPares <- 0
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] % 2 = 0 Entonces
			contadorPares <- contadorPares + 1
		FinSi
	Fin Para
	Escribir "El numero de elementos pares en el arreglo es: ", contadorPares
FinFuncion
//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
//[1, 2, 3] se convierte en [3, 2, 1].
Funcion invertir(numero)
	Definir pos,long Como Entero
	Definir num2 Como Caracter
	num2=""
	long = Longitud(numero)-1
	Escribir "Longitud del numero:",long
	Para pos<-long Hasta 0 Con Paso -1 Hacer
		Escribir Subcadena(numero,pos,pos)
		num2=num2 + Subcadena(numero,pos,pos)
	Fin Para
	Escribir num2
FinFuncion
//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
// en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
Funcion buscarIndice
	Dimension arreglo[5]
    // Inicializar el arreglo con valores
    Escribir "Ingrese el valor que desea buscar: "
    Leer valorBuscado
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        Si arreglo[i] = valorBuscado Entonces
            Escribir "El valor buscado se encuentra en el  ndice: ", i
        Fin Si
    Fin Para
FinFuncion
//58. Función sin parámetros para saludar.
// Entrada: Define una funcion llamada mostrarSaludo
// Proceso: Cuando ejecute el programa, la función mostrarSaludo se ejecutará
// Salida: Mostrara el saludo
Funcion mostrarSaludo
	Escribir "Hola, ¿como estas?"
Fin Funcion
//59. Función con parámetros para sumar dos números
// Entrada: Define una funcion llamada sumarNumeros, toma dos parametros num1, num2
// Proceso: Se declara la funcion suma num1+num2 
// Salida: Mostrar el resultado de la suma
Funcion sumarNumeros(num1,num2)
	Definir suma Como Real
	suma <- num1+num2
	Escribir "El resultado de la suma es: ", suma
Fin Funcion
//60. Función con return para multiplicar dos números.
// Entrada: Define una funcion llamada producto, toma dos parametros n1, n2
// Proceso: Ingresar dos numeros n1,n2 luego se llama a la funcion resultado y se almacena el valor de
// retorno en producto
// Salida: Mostrar el resultado de la multiplicacion
Funcion producto <- resultado(n1,n2)
	Definir producto Como Entero
	producto <- n1*n2
Fin Funcion
//61. Función sin return para determinar si un número es par o impar.
// Entrada: Define una variable llamada num 
// Proceso: Se utiliza una estructura condicional   Si num mod 2 = 0; presentar num, " es un número par"
// Sino presentar num, " es un número impar"
// Salida: Mostrar si el numero ingresado es par o impar
Funcion numeroPar_Impar(num)
	num <- num mod 2 = 0
Fin Funcion
//62. Función con parámetros y return para calcular el área de un rectángulo.
// Entrada:Define funcion llamada "CalcularAreaRectangulo" y toma dos parámetros: "base" y "altura
// Dentro de la funcion se declara una variable llamada area
// Proceso:Realiza el cálculo del área del rectángulo multiplicando base*altura y almacena
// el resultado en la variable "area".
// Salida: Mostrar el resultado multiplicado area
Funcion area<-CalcularAreaRectangulo(base, altura)
	Definir area Como Real
	area <- base * altura
Fin Funcion
//63. Función sin parámetros para imprimir tu nombre.
// Entrada: Definir la funcion llamada imprimirNombre
// Proceso: Escribir el nombre para presentar un mensaje que incluye el 
//nombre almacenado en la variable nombre
// Salida: Presentar el nombre almacenado en la variable
Funcion imprimirNombre
    Definir nombre Como Caracter
    nombre <- "Carlos"
    Escribir "Mi nombre es ", nombre
Fin Funcion
//64. Función con return para convertir grados Celsius a Fahrenheit.
// Entrada: Definir la funcion Celsius_Fahrenheit(celsius)
// Declarar variable fahrenheit
// Proceso: Convertir los grados Celsius a grados Fahrenheit (celsius * 9/5) + 32
// Salida: Mostrar el resultado fahrenheit
Funcion fahrenheit<-Celsius_Fahrenheit(celsius)
	Definir fahrenheit Como Real
	fahrenheit <- (celsius * 9/5) + 32
Fin Funcion
//65. Función con parámetros para contar un carácter en una frase.
// Entrada: Definir la funcion contarCaracterFrase, declarar las variables frase, contarCaracter y contador
// Proceso: Se solicita al usuario que ingrese una frase, se utiliza el bucle "Para" para recorrer cada caracter
// Salida: Mostrar la cantidad de caracter
Funcion contarCaracterFrase
	Definir frase Como Cadena
	Definir contarCaracter Como Caracter
	Definir contador,i Como Entero
	contador <- 0
	Escribir "Ingrese una frase"
	Leer frase
	Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
		contarCaracter=Subcadena(frase,i,i)
		si contarCaracter <>' ' Entonces
			contador<-contador+1
		FinSi
	Fin Para
	Escribir "Cantidad de caracter: ", contador
FinFuncion
//66. Función sin return para imprimir números del 1 al 10.
// Entrada: Definir la funcion imprimirNumeros1_10, declarar la variable contador
// Proceso: Se utiliza un bucle "Mientras" que se ejecutará siempre que "contador" sea menor o igual a 10
// Se utiliza "Escribir" para mostrar el valor de "contador, luego se incrementa el valor de "contador" en 1
// Salida:Mostrar los numeros del 1 al 10, uno por uno.
Funcion imprimirNumeros1_10
    Definir contador Como Entero
    contador <- 1
    Mientras contador <= 10 Hacer
        Escribir "Número: ", contador	
        contador <- contador + 1
    Fin Mientras
Fin Funcion
//67. Función con parámetros y return para sumar una lista de números.
// Entrada: Definir variable llamada suma y se iniciales con el valor de suma=0
// Proceso: Se inicia un bucle "Para" que recorre los elementos de la lista de datos. 
// El bucle va desde 0 hasta 4. Se utiliza la instrucción "Escribir" para mostrar el valor de "datos" 
// en la "posicion". Luego agrega el valor de "datos[posicion]" a "suma", "suma+datos[posicion]"
// Salida: Mostrar la suma de los elementos de la lista
Funcion suma<-sumarLista(datos)
    Definir suma, posicion Como Entero
    suma=0 
    Para posicion<-0 Hasta 4 Con Paso 1 Hacer
        Escribir datos[posicion]
        suma=suma+datos[posicion] 
    Fin Para
Fin Funcion

Algoritmo Tarea1
	//sumaDosNumeros(0) //Ejercicio 11
	//areaTriangulo(0) //Ejercicio 12
	//parImpar(0) //Ejercicio 13
	//calculadoraSimple(0) //Ejercicio 14
	//tablaMultiplicar(0) //Ejercicio 15
	//copiarPalabra(0) //Ejercicio 16
	//mayor_(0) //Ejercicio 17
	//mayorEdad(0) //Ejercicio 18
	//indiceMasaCorporal(0) //Ejercicio 19
	//numeroPositivoNegativoCero(0) //Ejercicio 20
	//añoBisiesto(0) //Ejercicio 21
	//signoZodiacal(0) //Ejercicio 22
	//quincena(0) //Ejercicio 23
	//diaSemana(0) //Ejercicio 24
	//frasesIguales(0) //Ejercicio 25
	//precioConDescuento(0) //Ejercicio 26
	//facturaConImpuestos(0) //Ejercicio 27
	//sueldoConAumento(0) //Ejercicio 28
	//compraDescuento10porciento(0) //Ejercicio 29
	//impuestoSalario(0) //Ejercicio 30
	//descuentoAntiguedad(0) //Ejercicio 31
	//envioTarifasDiferentes(0) //Ejercicio 32
	//DescuentoLealtadCliente(0) //Ejercicio 33
	//descuentoVolumen(0) //Ejercicio 34
	//costoServicio(0) //Ejercicio 35 
	//SumaNumerosPares(0) //Ejercicio 41
	//tablaMultiplicar(0) //Ejercicio 42
	//contadorVocales(0) //Ejercicio 43
	//contarDigitos(0) //Ejercicio 44
	//AdivinaElNumero(0) //Ejercicio 45
	//ContadorDeAlfabeto(0) //Ejercicio 46
	//sumaNumerosImpares(0) //Ejercicio 47
	//contadorCaracteres(0) //Ejercicio 48
	//sumaNumerosPositivos(0) //Ejercicio 49
	//cuentaRegresiva(0) //Ejercicio 50
	//sumaElemetos //Ejercicio 51
	//promedioCalificaciones //Ejercicio 52
	//mayor_menor //Ejercicio 53
	//buscarElemento //Ejercicio 54
	//contarElementosPares //Ejercicio 55
	//Ejercicio 56
//	definir num Como Caracter
//	Escribir "Ingrese numero"
//	leer num
//  invertir(num)
//  buscarIndice //Ejercicio 57
//  mostrarSaludo //Ejercicio 58
	// Ejercicio 59
//	Definir num1, num2 Como Real
//	Escribir "Ingrese un numero"
//	Leer num1
//	Escribir "Ingrese otro numero"
//	Leer num2
//	sumarNumeros(num1,num2)
	// Ejercicio 60
//	Definir n1, n2, producto Como Entero
//    Escribir "Ingrese el primer número"
//    Leer n1
//    Escribir "Ingrese el segundo número"
//    Leer n2
//    producto <- resultado(n1, n2)
//    Escribir "El resultado de la multiplicación es: ", producto
	// Ejercicio 61
//	Definir num Como Entero
//    Escribir"Ingrese un numero"
//    Leer num
//	Si num MOD 2 = 0 Entonces
//        Escribir num, " es un numero par"
//    Sino
//        Escribir num, " es un numero impar"
//    Fin Si 
	// Ejercicio 62
//	Definir base, altura, area Como Entero
//	Escribir "Ingrese la base del rectángulo: "
//	Leer base
//	Escribir "Ingrese la altura del rectángulo: "
//	Leer altura
//	area <- CalcularAreaRectangulo(base, altura)
//	Escribir "El área del rectángulo es: ", area
//imprimirNombre //Ejercicio63
	// Ejercicio 64
//	Definir gradosCelsius, gradosFahrenheit Como Real
//	Escribir "Ingrese los grados Celsius: "
//	Leer gradosCelsius
//	gradosFahrenheit <- Celsius_Fahrenheit(gradosCelsius)
//	Escribir "Los grados Fahrenheit equivalentes son: ", gradosFahrenheit
	//imprimirNumeros1_10 //Ejercicio 65
	//contarCaracterFrase //Ejercicio 66
	//Ejercicio 67
//	Definir num, posicion, resultado Como Entero
//    Dimension num[5]
//    Para posicion<-0 Hasta 4 Con Paso 1 Hacer
//        Escribir "Ingresa la lista de numeros: ", posicion + 1
//        Leer num[posicion]
//    Fin Para
//	resultado=sumarLista(num)
//    Escribir "La suma de la lista de numeros es:", resultado
FinAlgoritmo


