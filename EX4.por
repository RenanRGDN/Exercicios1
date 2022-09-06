programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A,B,C,D,R,S
		escreva ("O valor de A:")
		leia (A)
		escreva ("O valor de b:")
		leia (B)
		escreva ("O valor de C:")
		leia (C)
		R = mat.potencia(A + B, 2.0)
		S = mat.potencia(B + C, 2.0)
		D= (S+R)/2
		
		escreva ("O resultado de R é:",R)
		escreva ("O resultado de S é:",S)
		escreva ("O resultado de D é:",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */