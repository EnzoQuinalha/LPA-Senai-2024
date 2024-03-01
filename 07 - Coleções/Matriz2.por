/*****************************/
/*Algoritmo: Matriz2         */
/*@EnzoQuinalha              */
/*Data: 28/02/24 - 01/03/24  */
/*****************************/
programa
{
	
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real coords[5][2] //= { {24.5, 30.6}, {30.7, -79.0}, {40.0 , -12.08}, {16.9, -45.6} }

		preencher(coords)
		exibir(coords)
	}
	
	funcao preencher( real coords[][])
	{
		para (inteiro i = 0; i < u.numero_linhas(coords); i++)
		{
			para ( inteiro j = 0; j < u.numero_colunas(coords); j++)
			{
				se(j == 0)
				{
				     coords[i][j] = mat.arredondar(u.sorteia(-9000, 9000), 2)/100.0
				}
				senao 
				{
					coords[i][j] = mat.arredondar(u.sorteia(-18000, 18000), 2)/100.0
				}
			}
		}
	}
	
	funcao exibir (real coords[][])
	{
		escreva("Latitude\tLongitude\n")
		escreva("========        =========\n")
		
		para (inteiro i = 0; i < u.numero_linhas(coords); i++)
		{
			para ( inteiro j = 0; j < u.numero_colunas(coords); j++)
			{

				real cords = coords[i][j]
				se ( cords >= 0.0 )
				{
					escreva(" ")
				}
				se (cords < 10.0 e coords[i][j] > -10.0)
				{
					escreva(" ")
				}
				se (cords < 100.0 e coords[i][j] > -100.0)
				{
					escreva(" ")
				}
				escreva(cords, "\t\t")
					
			}
			escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1305; 
 * @DOBRAMENTO-CODIGO = [10, 24, 28, 22, 20, 18, 47, 51, 55, 43, 36, 5];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */