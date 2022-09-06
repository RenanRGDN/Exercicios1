programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total

		escreva ("\nDigite a sua idade em dias:")
		leia (total)

		 anos = (total/365)
		 meses = (total % 365 / 30)
		 dias = ((total % 365) % 30)

		 escreva ("\nVocê tem " ,dias, "dias")
		 escreva ("\nVocê tem " ,meses, "meses")
		 escreva ("\nVocê tem " ,anos, "anos")
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */