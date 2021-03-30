programa
{
	
	funcao inicio()
	{
		inteiro numero, contador = 1, resultado

          escreva("Informe o numero a ser multiplicado: ")
          leia(numero)
		enquanto(contador <= 10){
			resultado = numero * contador
			escreva(numero, "x", contador, " = ", resultado, "\n")
			contador++ 

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */