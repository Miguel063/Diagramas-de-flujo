Algoritmo Mayoresmenores
	Definir A, B, C, Mayor, Menor Como Entero
	Escribir 'Ingrese el primer valor:'
	Leer A
	Escribir 'Ingrese el segundo valor:'
	Leer B
	Escribir 'Ingrese el tercer valor:'
	Leer C
	Si A<>B Y A<>C Y B<>C Entonces
		Si A>B Y A>C Entonces
			Mayor <- A
		SiNo
			Si B>A Y B>C Entonces
				Mayor <- B
			SiNo
				Mayor <- C
			FinSi
		FinSi
		Si A<B Y A<C Entonces
			Menor <- A
		SiNo
			Si B<A Y B<C Entonces
				Menor <- B
			SiNo
				Menor <- C
			FinSi
		FinSi
		Escribir 'El mayor es:', Mayor
		Escribir 'El menor es:', Menor
	SiNo
		Escribir 'Los valores deben ser distintos.'
	FinSi
FinAlgoritmo
