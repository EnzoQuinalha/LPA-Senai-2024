/*
 * Algoritmo: Calculadora XD
 * @EnzoQuinalha 16/02/2024
 */
programa
{
	
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, n1, n2
		inteiro condicao = 0

		escreva("Digite o primeiro número: \n")
		leia(n1)

		escreva("Digite o segundo número: \n")
		leia(n2)

		escreva("\n")

		escreva("Digite a operação desejada (+ - * /): \n")
		leia(operador)


		/* Verificar qual foi a operação selecionada*/

		se (operador == '+'){
			resultado = n1 + n2
			}
		
		senao se (operador == '-'){
			resultado = n1 - n2
			}
		
		senao se (operador == '*'){
			resultado = n1 * n2
			}
			
		senao se (operador == '/'){
			resultado = n1 / n2
			} 

			senao{
				limpa()
				escreva("Operador invalido")
				condicao = 1
			}
		
		se (condicao == 0)
		{
			
		escreva("O resultado: \n")
		escreva(n1, " ", operador, " ", n2, " = ", resultado, "\n")	
		
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */