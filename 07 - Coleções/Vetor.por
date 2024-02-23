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
		para (inteiro p = o; p < 10; p++)
		{
			vetor[p] = util.sorteia(1, 100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */