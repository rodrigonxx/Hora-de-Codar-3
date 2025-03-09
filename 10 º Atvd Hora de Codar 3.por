programa
{
    funcao inicio()
    {

        inteiro N, i, atr

 
        escreva("Digite um valor para N (maior que 0): ")
        leia(N)


        se (N <= 0)
        {
            escreva("Erro: N deve ser maior que 0.\n")
        }
        senao
        {

            para (i = 1; i <= N; i++)
            {
                escreva("\nTabuada do ", i, ":\n")
                para (atr = 1; atr <= 10; atr++)
                {
                    escreva(i, " x ", atr, " = ", i * atr, "\n") 
                }
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */