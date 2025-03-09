programa
{
    funcao inicio()
    {

        inteiro i, vl, d_int = 0, f_int = 0


        para (i = 1; i <= 10; i++)
        {

            escreva("Digite o valor ", i, ": ")
            leia(vl)

            se (vl >= 24 e vl <= 42)
            {
                d_int++
            }
            senao
            {
                f_int++ 
            }
        }



        escreva("Quantidade de valores dentro do intervalo [24, 42]: ", d_int, "\n")
        escreva("Quantidade de valores fora do intervalo [24, 42]: ", f_int, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */