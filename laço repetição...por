programa
{

     funcao inicio()
     {
          inteiro numeroDigitado = 0
          inteiro somatorio = 0
 mídia inteira = 0
 total totalDeValoresDigitados = 0
 contador inteiro = 1
          enquanto (numeroDigitado >= 0) {
 escreva ("Digite um valor: ")
               leia(numeroDigitado)
               se (numeroDigitado >= 0) {
                    totalDeValoresDigitados = totalDeValoresDigitados + contador
                    somatorio = somatorio + numeroDigitado
               }
               senao {
 mídia = somatorio / totalDeValoresDigitados
 limpa() limpa()
                    escreva("Em relação aos números positivos:\n")
                    escreva("\nSomatório: ", somatorio)
 escreva ("\nMédia: ", mídia)
                    escreva("\nTotal de valores lidos: ", totalDeValoresDigitados)
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */