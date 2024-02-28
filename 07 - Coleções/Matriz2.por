/*Algoritmo: Matriz2
 * @EnzoQuinalha Data: 28/02/24 */
programa
{
	
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real coords[5][2] //= { {24.5, 30.6}, {30.7, -79.0}, {40.0 , -12.08}, {16.9, -45.6} }

		para (inteiro i = 0; i < u.numero_linhas(coords); i++)
		{
			para ( inteiro j = 0; j < u.numero_colunas(coords); j++)
			{
				coords[i][j] = mat.arredondar(u.sorteia(-9000, 9000), 2)/100.0
			}
		
		exibir(coords)
		}
	}
	funcao exibir (real coords[][])
	{
		para (inteiro i = 0; i < u.numero_linhas(coords); i++)
		{
			para ( inteiro j = 0; j < u.numero_colunas(coords); j++)
			{
				escreva(coords[i][j], "  ")
			}
			escreva("\n " )	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */