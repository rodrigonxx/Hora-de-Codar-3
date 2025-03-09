programa
{
	
	funcao inicio()
	{
    real v1, v2

   
    escreva("Digite o 1º valor: ")
    leia(v1)

    escreva("Digite o 2º valor (DEVE SER MAIOR QUE ZERO): ")
    leia(v2)
    
    se 
    (v2 <= 0){
    escreva("Valor inválido! O segundo valor deve ser maior que zero.\n")}
       
    se 
    (v2 > 0){    
    escreva("O resultado da divisão de ", v1, " por ", v2, " é: ", v1 / v2)}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */