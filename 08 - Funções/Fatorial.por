/******************************/
/*Algoritmo:Fatorial          */
/*@EnzoQuinalha               */
/*Data: 13/03/2024            */
/******************************/
programa
{
	
	funcao inicio()
	{
		inteiro n 
		
		escreva("Digite um número: \n")
		leia(n)
		escreva("\nO Fatorial de ", n, " é ", fatorial(n))
		escreva("\nO Fatorial de ", n, " usando Fatorial2() é  ", fatorial2(n))
		
	}
	funcao inteiro fatorial(inteiro n)
	{
		inteiro i = n
		inteiro resultado = 1

		enquanto(i>1)
		{
			resultado = resultado * i
			i--
		}
		retorne resultado
	}

	funcao inteiro fatorial2 (inteiro n)
	{
		se (n == 1 ou n == 0)
		{
		retorne 1
		}
		retorne n * fatorial2(n - 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */