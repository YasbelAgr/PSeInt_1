Algoritmo desiciones_anidadas
	Definir n1 Como Entero
	imprimir "dame tu edad en a�os"
	leer n1
	si (n1<2)
		imprimir "eres un bebe"
	sino
		si (n1>2) y (n1<18)
			imprimir "eres un ni�o(a)"
		SiNo
			si (n1>=18) y (n1<30)
				Imprimir "eres joven"
			SiNo
				si (n1>=30) y (n1<50)
					imprimir "eres un se�or(ra)"
				SiNo
					si (n1>=50) y (n1<60)
						imprimir "eres suegro(ra)"
					sino 
						si (n1>=60) y (n1<70)
							imprimir "eres abuelito(ta)"
						sino 
							si (n1>=70)
								imprimir "felicidades por temer una edad mayor a 70 a�os"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
