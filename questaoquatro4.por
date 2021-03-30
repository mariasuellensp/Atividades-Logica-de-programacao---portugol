programa
{     
     inteiro num1, num2, num3
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)

		se (num1>num2) se (num2>num3)
		escreva("Soma dos maiores números: ", num1+num2)

		se (num1>num2) se (num3>num3)
		escreva("Soma dos maiores números: ", num1+num3)

		se (num2>num1) se (num3>num1)
		escreva("Soma dos maiores números: ", num3+num2)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */