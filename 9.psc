Algoritmo ejr_9
	M=5
	N=5
	i=1
	j=1
	
	Dimension MAT[M,N]
	Mientras i<=M
		j=1
		Mientras j<=N 
			Si (i+j)==(M+1)
				Imprimir  "[FIL" i " ,COL " j "]"
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	FinMientras
	
	
FinAlgoritmo
