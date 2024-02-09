/*
 * Algoritmo: Média Condicional
 * Autor: @Enzo Quinalha
 * Data: 09/02/24
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	
	real n1, n2, media, n3
	
	escreva("Digite n1: \n")
	leia(n1)

	escreva("Digite n2: \n")
	leia(n2)

	escreva("Digite n3: \n")
	leia(n3)
	
	media = (n1+n2+n3)/3
	
	limpa()
	
	escreva("\nMédia: ", mat.arredondar( media, 2))

	se (media >= 7 )
	{
		escreva("\nVocê passou parabéns!!")
	}
	senao se (media >= 5 e media < 7)
	{
		escreva("\nVocê esta de recuperação")
	}
	senao
	{
		escreva("\nReprovou seu burro")
	}
	}
}


	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */