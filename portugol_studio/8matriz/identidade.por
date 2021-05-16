programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//declarando variável
		inteiro matriz[5][5] 

		//printando matriz identidade de 5 linhas e 5 clunhas (pra mudar é só mudar na declaração e nos laços)
		escreva("\nPrintando matriz identidade [5x5]: \n")
		escreva("-----------------------------------\n")
		para (inteiro l = 0; l<5; l++){
			para (inteiro c = 0; c<5; c++){
				se (l == c){
					matriz[l][c] = 1
				}senao{
					matriz[l][c] = 0
				}
				escreva(matriz[l][c],"\t")
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
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */