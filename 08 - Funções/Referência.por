/******************************/
/*Algoritmo: Referência       */
/*@EnzoQuinalha               */
/*Data: 15/03/2024            */
/******************************/
programa
{
	
	funcao inicio()
	{
		inteiro r = 2
		escreva("O valor de s é: ", func(r) )
		escreva("\nO valor de r é: ", r)
	}
	
	funcao inteiro func(inteiro &s)
	{
		s = s+1
		retorne s
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {r, 11, 10, 1}-{s, 16, 30, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */