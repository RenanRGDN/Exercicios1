programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro x1,y1,x2,y2, R
		escreva ("Coloque o valor de x1: ")
		leia (x1)
		escreva ("Coloque o valor de y1: ")
		leia (y1)
		escreva ("Coloque o valor de x2: ")
		leia (x2)
		escreva ("coloque o valor de y2: ")
		leia (y2)

		R = mat.raiz(mat.potencia(x1 - x2, 2) + mat.potencia(y1 - y2, 2),2)
		escreva ("O valor da distancia:",R)
		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */