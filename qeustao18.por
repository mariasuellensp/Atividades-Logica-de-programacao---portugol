programa
{
	
cadeia produto
	real precov, precoc, margem
	funcao inicio()
	{
		escreva("WESLEY PEÇA AUTOMOTIVAS")
		escreva("-------------------------------------------")
		escreva("\n")

		escreva("Informe o produto que gostaria de vender: ")
		leia(produto)

		escreva("Informe o preço de custo: ")
		leia(precoc)

		escreva("Qual a margem de aumento: ")
		leia(margem)

          margem = margem / 100
          
		precov = precoc + (precoc * margem)
		
		escreva("O ", produto, " terá preço de venda de R$ ", precov)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */