/*Algoritmo:  Urna Eletronica
 * @EnzoQuinalha Data: 21/02/2024*/
programa
{
	
	funcao inicio()
	{
		inteiro candA = 0, candB = 0, branco = 0, nulos = 0, total = 0, voto
		real porcentcandA, porcentcandB, porcentcandBranco, porcentNulos

		faca
		{
			limpa()
			escreva("escolha seu candidato ou tecle 0 para encerrar \n\n")

			escreva("1 --> Candidato A \n2 --> Candidato B\n3 --> Branco\n")
			escreva("\nQualquer difetente de 0, 1, 2 ou 3 anulará seu voto\n")
			escreva("Digite seu voto: ")
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva("Votação encerrada!")
				para
				caso 1:
					candA++
				para
				caso 2:
					candB++
				para
				caso 3:
					branco++
				para
				caso contrario:
					nulos++
			}
		}enquanto ( voto != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */