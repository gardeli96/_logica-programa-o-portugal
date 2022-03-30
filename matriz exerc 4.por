programa
{
	//exercicio 4
	funcao inicio()
	{
		inteiro matriz[3][3], i, c, soma = 0

		para(i=0; i<3; i++){
			para(c=0; c<3; c++){
				escreva(" digita o nomero da matriz: ")
				leia(matriz[i][c])
				soma = soma+matriz[i][c]
				
				}
				
			}
	 escreva(" o valor total da matriz é : ",soma)
	 soma = matriz[0][0]+matriz[1][1]+matriz[2][2]
	escreva("\n a soma da diagonal principal da matriz é : ",soma)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */