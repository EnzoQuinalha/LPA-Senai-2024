/*Algoritmo: Matriz2
 * @EnzoQuinalha Data: 28/02/24 */
programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Vamos usar esta constante para definir o tamanho da nossa matriz
		real coords[][] = { {24.5, 30.6}, {30.7, -79.0}, {40.0 , -12.08}, {16.9, -45.6} }
		//Está é uma matriz de 5 linhas ( TAMANHO == 5) e 2 colunas
		
		escreva("| ")
		
		para (inteiro i = 0; i < u.numero_linhas(coords); i++)
		{
			escreva(coords[i][0], " | ")
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */