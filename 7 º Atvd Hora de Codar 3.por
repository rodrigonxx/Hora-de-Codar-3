programa
{
    funcao inicio()
    {

        real nt, soma = 0.0
        inteiro con = 1


        enquanto (con <= 6)
        {

            escreva("Digite a nota ", con, " (0 a 10): ")
            leia(nt)


            se (nt >= 0 e nt <= 10)
            {
                soma += nt
                con++
            }
            senao
            {
                escreva("Nota inválida! Digite um valor entre 0 e 10.\n")
            }
        }


        real media = soma / 6


        escreva("A média do aluno é: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */