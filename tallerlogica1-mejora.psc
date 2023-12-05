Algoritmo tallerlogica1
	
	Definir num1, num, num3 Como Entero
	Escribir"ingrese el primero numero" 
	Leer num1
	Escribir "ingrese el segundo numero" 
	Leer num2
	Escribir "ingrese el tercer numero"
	Leer num3 
	//inicializar el proceso en programa
	Si num1= num2 y num2 = num3 Entonces
		Escribir "los numeros son iguales"
	FinSi
	//Comparar los tres numeros, si el primero es mayor impimir en orden decendente
	Si num1> num2 y num1> num3 Entonces
		mayor = num1
		centro = num2
		menor = num3
	finsi
		Si num2>num3 Entonces
			centro = num2
			menor = num3
		FinSi
	    Si num2 = num1 y num2> num3 entonces
			mayor = num2
			menor = num3
			si num1> num3 Entonces
				mayor = num1
				menor = num3
			FinSi
			mayor = num3
			si num1> num2 Entonces
				centro = num1
				menor = num2 
			SiNo
				centro= num2
				menor = num1
			FinSi
		FinSi
		escribir "numeros ordenados de menor a mayor" menor, centro,mayor
		Escribir "numeros ordenados de mayor a menor" mayor, centro, menor 
		
	
	
FinAlgoritmo


//


