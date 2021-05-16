programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro matriz [3][3], mPar[3][3], mImpar[3][3], totPar, totImpar, somaPar, somaImpar
		caracter resposta


		faca{
			//limpar e ler
			limpa()

			totPar = 0
			totImpar= 0 
			somaPar = 0 
			somaImpar = 0
			
			//armazenando valores na matriz e calculando pares e ímpares
			escreva("Preenchendo a matriz 3 x 3: \n")
			escreva("-----------------------------\n")
			para (inteiro l = 0; l<3; l++){
				para (inteiro c = 0; c<3; c++){
					escreva("[",l+1," x ",c+1,"]: ")
					leia(matriz[l][c])

					se (matriz[l][c] == 0){
						enquanto(matriz[l][c]==0){
							escreva("\nNão é permitido 0 (zero)!\n")
							escreva("[",l+1," x ",c+1,"]: ")
							leia(matriz[l][c])
							escreva("\n")
						}
					}

					se (matriz[l][c] % 2 == 0){
						totPar ++ 
						somaPar += matriz[l][c]
						mPar[l][c] = matriz[l][c]
						mImpar[l][c] = 0
					}senao{
						totImpar ++ 
						somaImpar += matriz[l][c]
						mImpar[l][c] = matriz[l][c]
						mPar[l][c] = 0
					}
				}	
			}

			
			//printando matriz
			limpa()
			escreva("\nPrintando matriz (3 x 3):\n")
			para (inteiro l = 0; l<3; l++){
				para (inteiro c = 0; c<3; c++){
					escreva(matriz[l][c],"\t")
				}	
				escreva("\n")
			}

			//info sobre pares
			escreva("\nArray de pares: \n")
			para (inteiro l = 0; l<3; l++){
				para (inteiro c = 0; c<3; c++){
					se (mPar[l][c] != 0){
						escreva(mPar[l][c]," ")
					}
				}	
			}			
			escreva("\nQuantidade de números pares: ",totPar,"\n")
			escreva("Soma dos pares: ",somaPar,"\n")
			escreva("-----------------------------\n")


			//info sobre ímpares
			escreva("\nArray de ímpares: \n")
			para (inteiro l = 0; l<3; l++){
				para (inteiro c = 0; c<3; c++){
					se (mImpar[l][c] != 0){
						escreva(mImpar[l][c]," ")
					}
				}	
			}
			escreva("\nQuantidade de números ímpares: ",totImpar,"\n")
			escreva("Soma dos ímpares: ",somaImpar,"\n")
			escreva("-----------------------------\n")


			//ver se usuári oquer ir de novo
			escreva("\nQuer ir novamente? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */