/*
 * Algoritmo: Par Impar
 * @Enzo M Quinalha 16/02/2024
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero, resto

		escreva("Digite um número inteiro\n")
		leia(numero)
		resto = numero % 2

		limpa()

		se (resto == 1)
		{
			escreva("Impar\n")
			}

		senao
		{
			escreva("Par\n")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */