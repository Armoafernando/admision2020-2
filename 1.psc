Algoritmo ejercicio_1
	M=6
	N=8
	i=1
	j=1
	p=0
	Dimension MAT[M,N]
	Mientras i<=M
		J=1
		Mientras j<=N
			MAT[i,j]=AZAR(10)
			si MAT[i,j] MOD 2== 0
				p=MAT[i,j]
				
			FinSi
			j=j+1
		FinMientras
		i=i+1
	FinMientras
	Imprimir "los numeros pares son :",p
FinAlgoritmo
