programa
{
    funcao inicio()
    {

        inteiro N, i

       
        escreva("Digite um valor para N (maior que 0): ")
        leia(N)


        se (N <= 0)
        {
            escreva("Erro: N deve ser maior que 0.\n")
        }
        senao
        {

            escreva("Valores inteiros entre 1 e ", N, ":\n")
            para (i = 1; i <= N; i++)
            {
                escreva(i, " ")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */