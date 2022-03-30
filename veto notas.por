programa
{
	
	funcao inicio()
	{
		real vetor[5]
		real notas = 0.0

		para(inteiro i=0; i<5; i++){
			escreva("digite o " + (i+1) + "º valor:5")
			leia(vetor[i])

			se(vetor[i] >notas){
				notas = vetor[i]
				
				}
			}
			escreva("omaior valor é : " + notas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */