Algoritmo ejercicio_5
	M=4
	N=5
	i=1
	j=1
	imp=0
	Dimension MAT[M,N]
	Mientras i<=M
		j=1
		Mientras j<=N
			MAT[i,j]=AZAR(10)
			SI MAT[i,j] MOD 2==1
				imp=MAT[i,j]
			FinSi
			j=j+1
		FinMientras
		i=i+1
	FinMientras
	Imprimir "la cantidad de numeros impares son:" imp
FinAlgoritmo
