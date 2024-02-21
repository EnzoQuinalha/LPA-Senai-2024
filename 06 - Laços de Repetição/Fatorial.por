/*Algoritmo:  Fatorial
 * @EnzoQuinalha Data: 21/02/2024*/
programa
{
	
	funcao inicio()
	{
		inteiro num, cont = 1 
		real fatorial = 1.0

		escreva("Digite um número para calculo de seu fatorial: ")
		leia(num)
		
		enquanto (cont <= num)
		{
			fatorial = fatorial * cont
			cont++
		}//fatorial == 1, cont == 2, fatorial == 2*1, n == 3, fatorial == 3*2*1(esta fazendo o fatorial)

		limpa()
		escreva("O fatorial é: ", fatorial, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */