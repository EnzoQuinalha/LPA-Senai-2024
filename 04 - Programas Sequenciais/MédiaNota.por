/*
 * Algoritmo: Média Nota
 * Autor: @Enzo Quinalha
 * Data: 09/02/24
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	
	real n1, n2, media
	
	escreva("Digite n1: \n")
	leia(n1)

	escreva("Digite n2: \n")
	leia(n2)
	
	media = (n1+n2)/2
	
	escreva("\nMédia: ", mat.arredondar( media, 2))
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */