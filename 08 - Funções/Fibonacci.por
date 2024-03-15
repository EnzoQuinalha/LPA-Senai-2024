/******************************/
/*Algoritmo: Fibonacci        */
/*@EnzoQuinalha               */
/*Data: 13/03/2024            */
/******************************/
programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Insira a quantidade de elementos da sequência de Fibonacci: ")
		leia(num)
		limpa()
		escreva("A sequência é: \n")

		para (inteiro i = 1; i <= num; i++)
		{
			escreva(fibonacci(i), "  ")
		}
	}
	funcao inteiro fibonacci (inteiro pos)
	{
		se (pos == 1)
		{
			retorne 1
		}
		senao se (pos == 2)
		{
			retorne 1
		}
		retorne fibonacci(pos -1) + fibonacci(pos -2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */