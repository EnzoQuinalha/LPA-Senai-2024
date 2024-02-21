/*Algoritmo:  Urna Eletronica
 * @EnzoQuinalha Data: 21/02/2024*/
programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	
		inteiro candA = 0, candB = 0, branco = 0, nulos = 0, total = 0, voto
		real porcentcandA, porcentcandB, porcentBranco, porcentNulos

		faca
		{
			limpa()
			escreva("Escolha seu candidato \n\n")

			escreva("1 --> Candidato A \n2 --> Candidato B\n3 --> Branco\n")
			escreva("\nQualquer difetente de 1, 2 ou 3 anulará seu voto\n")
			escreva("Digite seu voto: ")
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva("Votação encerrada!")
				pare
				caso 1:
					candA++
				pare
				caso 2:
					candB++
				pare
				caso 3:
					branco++
				pare
				caso contrario:
					nulos++
			}
		}
		enquanto ( voto != 0 )

		//Calcula o total de votos
		total = candA + candB + branco + nulos
		//Se houve votos, calcula a porcentagem de votos de cada candidato
		se(total > 0)
		{
			porcentcandA =mat.arredondar( (candA * 100.0) / total, 2)
			porcentcandB =mat.arredondar(  (candB * 100.0) / total, 2)
			porcentBranco =mat.arredondar(  (branco * 100.0) / total, 2)
			porcentNulos =mat.arredondar(  (nulos * 100.0) / total, 2)

			escreva("\n")

			escreva("Total de votos: ", total, "\n\n")
			escreva("Candidato A: ", candA, " voto(s). ", porcentcandA, "% do total\n")
			escreva("Candidato B: ", candB, " voto(s). ", porcentcandB, "% do total\n")
			escreva("Brancos: ", branco, " voto(s). ", porcentBranco, "% do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentNulos, "% do total\n")
			
		}
					
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */