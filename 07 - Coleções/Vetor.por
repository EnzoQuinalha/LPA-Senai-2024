/*Algoritmo: Vetor
 * @EnzoQuinalha 23/02/2024
 */
programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[10]//Vetor de 10 posições, indicado por um número entre colchetes
		//Vamos preencher o vetor
		para (inteiro pos = 0; pos < 10; pos++)
		{
			vetor[pos] = util.sorteia(1, 100)
		}

		
		//vamos exibir os valores do vetor na ordem original
		escreva("Vetor na ordem original:\n")
		escreva("| ")
		para (inteiro pos = 0; pos < 10; pos++)
		{
			escreva(vetor[pos], " | ")
			util.aguarde(400)
		}
		

		//vamos exibir o vetor na ordem inversa
		escreva("\nVetor na ordem inversa:\n")
		escreva("| ")
		para (inteiro pos = 9; pos >= 0; pos--)
		{
			escreva(vetor[pos], " | ")
			util.aguarde(400)
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */