programa
{
    funcao inicio()
    {

        real nt1, nt2, media
        inteiro apro = 0
        cadeia res

        faca
        {

            escreva("Digite a primeira nota: ")
            leia(nt1)
            escreva("Digite a segunda nota: ")
            leia(nt2)

            media = (nt1 + nt2) / 2


            escreva("Média final: ", media, "\n")

            se (media >= 9.5)
            {
                escreva("Aluno aprovado!\n")
                apro++
            }
            senao
            {
                escreva("Aluno reprovado.\n")
            }

            escreva("Calcular a média de outro aluno (Sim/Não)? ")
            leia(res)

        } enquanto (res == "SIM" ou res == "sim" ou res == "S" ou res == "s")


        escreva("Quantidade de alunos aprovados: ", apro, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */