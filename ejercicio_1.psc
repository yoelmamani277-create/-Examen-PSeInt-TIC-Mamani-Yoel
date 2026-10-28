Algoritmo eje_1
	definir i,pares,impares,n,num como entero;
	Escribir "ingrese un numero positivo";
	leer n;
	para i=1 hasta n Hacer
		Escribir "ingrese un numero";
		leer num;
		si num MOD 2 = 0 Entonces
			pares= pares + num;
		sino 
			impares=impares+ num;
		FinSi
	FinPara
	Escribir "la suma de los pares son: ", pares;
	Escribir "la suma de los impares son: ", impares;
FinAlgoritmo
