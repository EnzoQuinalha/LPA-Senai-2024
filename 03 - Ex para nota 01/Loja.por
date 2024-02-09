programa
{
	
	funcao inicio()
	{
		real preco = 11.00
		cadeia produto = "Mouse H'Maston"
		cadeia nome, endereco, pag, telefone, idade, resp1
		real dinheiro = 20.00

		escreva("Antes da compra precisamos de algumas informações. Qual o seu nome completo?\n")
		leia(nome)
		escreva("Agora sua idade: \n")
		leia(idade)
		escreva("Seu endereço?\n")
		leia(endereco)
		escreva("Qual seu telefone? \n")
		leia(telefone)
		escreva("O ", produto, " produto que você quer comprar custa R$", preco, "\n")
		leia(pag)
		escreva("\nSó aceitamos pagamento em dinheiro \n")
		leia(resp1)
		escreva("Perfeito, aqui esta seu troco R$", dinheiro - preco)
		escreva("\nObrigado pela compra ", nome, " voce adquiriu um ", produto, " por R$", preco)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */