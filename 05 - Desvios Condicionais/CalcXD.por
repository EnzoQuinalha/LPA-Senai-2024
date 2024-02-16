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

		escreva("Digite o primeiro número: \n")
		leia(n1)

		escreva("Digite o segundo número: \n")
		leia(n2)

		escreva("\n")

		escreva("Digite a operação desejada (+ - * /): \n")
		leia(operador)

		limpa()

		/* Verificar qual foi a operação selecionada*/

		se (operador == '+')
		{
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
			} senao {
			escreva("Operador inválido! Escolha o +, -, * ou /.\n")
		}
		
		escreva("O resultado: \n")
		escreva(n1, " ", operador, " ", n2, " = ", resultado, "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */