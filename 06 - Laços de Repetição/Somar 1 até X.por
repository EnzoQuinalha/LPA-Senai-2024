/*Algoritmo: Somar 1 até X
 * @EnzoQuinalha Data: 21/02/2024*/
 
programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, num, cont

		faca
		{
			escreva("Digite o número até o qual deseja somar: ")
			leia(num)
		}
		enquanto (num < 2)
		
		//"para" repete até o "cont" atingir o valor de "num"
		para(cont = 0; cont <= num; cont++)
		{
			soma = soma + cont//soma o valor atual de cont
		}
		escreva("A soma de 1 até ", num, " é ", soma, "\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */