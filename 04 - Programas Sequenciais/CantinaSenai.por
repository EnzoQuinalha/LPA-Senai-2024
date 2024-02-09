//Algoritmo: Cantina do Senai

//Autor: @Enzo Quinalha
//09/02/2024


programa
{
	
	funcao inicio()
	{

	// Os preços dos produtos dos produtos são definidos em constantes
	const real PRECO_COXINHA = 6.99
	const real PRECO_REFRI = 10.00
	const real PRECO_SOBREMESA = 8.00

	inteiro qtd_coxinha, qtd_refri, qtd_sobremesa
	real tot_coxinha, tot_refri, tot_sobremesa, tot_tot

	escreva("Quantas coxinhas você quer? \n")
	leia(qtd_coxinha)

	escreva("Quantos refris você quer? \n")
	leia(qtd_refri)

	escreva("Quantas sobremesas você quer? \n")
	leia(qtd_sobremesa)

	/*
	 * Cálculo dos valores a serem pagos.
	 * O cálculo é feito multiplicando a quantidade de itens vendidos pelo preço de cada item
	*/

	tot_coxinha = qtd_coxinha*PRECO_COXINHA
	tot_refri = qtd_refri*PRECO_REFRI
	tot_sobremesa = qtd_sobremesa*PRECO_SOBREMESA

	tot_tot = tot_coxinha+tot_refri+tot_sobremesa

	limpa()

	escreva("Bem vindo a Cantina do Senai\n")
	escreva("======================================\n")
	escreva("Você comprou: ", qtd_coxinha, " coxinhas. R$", tot_coxinha, "\n")
	escreva("Você comprou: ", qtd_refri, " refris. R$", tot_refri, "\n")
	escreva("Você comprou: ", qtd_sobremesa, " sobremesas. R$", tot_sobremesa, "\n")
	escreva("======================================\n")
	escreva("Total da compra: R$", tot_tot, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */