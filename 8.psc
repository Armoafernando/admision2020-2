Algoritmo ejercicio_8
	M=3
	N=3
	i=1
	j=1
	Dimension MAT[M,N]
	Mientras i<=M
		j=1
		Mientras j<=N
			MAT[i,j]=AZAR(33)
			si MAT[i,j] MOD 2==0
				imp=MAT[i,j]
			FinSi
			j=j+1 
		FinMientras
		i=i+1
	FinMientras
	Imprimir "la cantidad de valores impares son:" imp	
FinAlgoritmo
