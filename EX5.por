programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, peso1=2.0 , peso2=3.0 , peso3=5.0, div

		escreva("\nDigite a primeira nota : ")
		leia(nota1)
		escreva("\nDigite a segunda nota : ")
		leia(nota2)
		escreva("\nDigite a terceira nota : ")
		leia(nota3)

          div = peso1+peso2+peso3
          //div = divisão

		media = ((nota1*2) + (nota2*3) + (nota3*5)) / div

		escreva("Resultado da media é ",mat.arredondar (media,2) )

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */