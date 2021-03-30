programa
{
     real hora, horasec, minutos, minutosec, segudos, segundos, tempo
	
	funcao inicio()
	{
		escreva("Hora:")
		leia(hora)
		escreva("Minutos:")
		leia(minutos)
		escreva("Segundos:")
		leia(segundos)
		horasec= hora * 3600
		minutosec=  60
		tempo = horasec + minutosec + segundos

		escreva("Total de " + tempo + " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */