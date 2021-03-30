programa
{
	inclua biblioteca Matematica --> mat
	real num1, num2, num3, numM, numRM
	
	funcao inicio()
	{
		escreva("Digite o primeiro numero: ")
          leia (num1) limpa()

          escreva("Digite o segundo numero: ")
          leia (num2) limpa()

          escreva("Digite o terceiro numero: ")
          leia (num3) limpa()

          numM = mat.maior_numero (num1,num2)

          numRM = mat.maior_numero(numM, num3)
          escreva("O numero maior é: ", numRM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */