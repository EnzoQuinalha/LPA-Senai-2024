/*Algoritmo: Tabuada
 * @EnzoQuinalha Data: 21/02/2024
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, contador

		escreva("Informe o número para ver sua tabuada: \n")
		leia(numero)
		limpa()
		
		para (contador =1; contador <= 10; contador ++) //cont++ é igual a cont + 1
		{
			resultado = numero * contador
			escreva(numero, " x ", contador, " = ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */