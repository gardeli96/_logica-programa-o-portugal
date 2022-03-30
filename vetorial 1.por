programa
{
	
	funcao inicio()
	{
		inteiro n = 0
		inteiro pontuacao[5], maior_pontuacao = 0
  enquanto (n<=4) {
  	escreva("figite a pontuação " + (n+ 1) +":" )
  	leia(pontuacao[n])
  	se (pontuacao[n] >= maior_pontuacao){
  		maior_pontuacao = pontuacao[n]
  	}
  	n++
  	} para (n = 0; n <= 4; n++) {
  		escreva(pontuacao[n] + "")
  		}
		escreva("\n maior paontuacão : " + maior_pontuacao + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */