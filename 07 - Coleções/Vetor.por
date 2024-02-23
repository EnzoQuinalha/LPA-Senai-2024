/*Algoritmo: Vetor
 * @EnzoQuinalha 23/02/2024
 */
programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[100]//Vetor de 10 posições, indicado por um número entre colchetes
		//Vamos preencher o vetor
		para (inteiro pos = 0; pos < 100; pos++)
		{
			vetor[pos] = util.sorteia(1, 100)
		}
		//vamos exibir os valores do vetor na ordem original
		escreva("Vetor na ordem original: \n")
		escreva("| ")
		para (inteiro pos = 0; pos < 100; pos++)
		{
			escreva(vetor[pos], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */