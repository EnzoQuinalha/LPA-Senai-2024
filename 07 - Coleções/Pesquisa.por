/*Algoritmo: Pesquisa
 * @EnzoQuinalha 23/02/2024
 */
programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = { 1, 3, 5, 7, 9 }, num
		logico acho = falso

		escreva("Qual número deseja procurar: ")
		leia(num)

		para (inteiro p = 0; p < 5; p++)
		{
			se (vetor[p] == num)
			{
				escreva("Número encontrado na posição: ", p, "\n")
				acho = verdadeiro
			}
		}
		se (nao acho)
		{
			escreva("Número não encontrado\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */