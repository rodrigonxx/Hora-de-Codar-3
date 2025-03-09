programa
{
    funcao inicio()
    {

        inteiro n1, n2, soma = 0, quan = 0
        real media

        escreva("Digite o primeiro número (menor): ")
        leia(n1)
        escreva("Digite o segundo número (maior): ")
        leia(n2)

        se (n1 >= n2)
        {
            escreva("Erro: O primeiro número deve ser menor que o segundo.\n")
            retorne
        }

        para (inteiro i = n1; i <= n2; i++)
        {
            soma += i
            quan++
        }

     
        media = soma / quan


        escreva("A média aritmética dos números entre ", n1, " e ", n2, " é: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */