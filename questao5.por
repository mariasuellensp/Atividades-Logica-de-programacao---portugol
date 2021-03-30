programa
{
    real num1, num2
    inteiro operacao
    funcao inicio()
    {
    escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)

        limpa()

        escreva("\nDigite (1) para adição")
        escreva("\nDigite (2) para subtração")
        escreva("\nDigite (3) para multiplicação")
        escreva("\nDigite (4) para divisão")

        escreva("Escolha uma das opções acima: ")
        leia(operacao)

        limpa()
    

        escolha(operacao)

        {
            caso 1:
            escreva("O resultado da adição é: ", num1+num2)
            pare

            caso 2:
            escreva("O resultado da subtração é: ", num1-num2)
            pare

            caso 3:
            escreva("O resultado da multiplicação é: ", num1*num2)
            pare

            caso 4:
            escreva("O resultado da divisão é: ", num1/num2)
            pare
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */