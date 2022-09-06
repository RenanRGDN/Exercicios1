programa
{
	
	funcao inicio()
	{
		inteiro seg, min, hrs, total
		escreva ("\nEscreva o total de segundos: ")
		leia (total)
		hrs = (total /3600)
		min = (total %3600)/60
		seg= (total %3600) %60
		escreva ("\nO evento tem ",hrs," horas")
		escreva ("\nO evento tem ",min," minutos")
		escreva ("\nO evento tem ",seg," segundos")
		
		




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */