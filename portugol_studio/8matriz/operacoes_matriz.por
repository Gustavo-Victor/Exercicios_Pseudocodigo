programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro matriz [4][4], somaDP, produto2L, maior3C, minimo, maximo
		caracter resposta


		faca{
			//zerar 
			somaDP = 0
			produto2L = 1
			maior3C = 0
			
			//limpar, ler valores 
			limpa()	
			escreva("Lendo valores de intervalo da matriz\n")
			escreva("------------------------------------\n")
			escreva("Digite um número mínimo: ")
			leia(minimo)
			escreva("Digite um número máximo: ")
			leia(maximo)

			//não permitir valores iguais
			se (minimo == maximo){
				enquanto (minimo == maximo){
					escreva("\nOs valores não podem ser iguais!\n")
					escreva("Mínimo: ")
					leia(minimo)
					escreva("Máximo: ")
					leia(maximo)
				}
			}
					
			//armazenando valores aleatórios entre mínimo e máximo na matriz e fazer cálculos
			para (inteiro l = 0; l<4; l++){
				para (inteiro c = 0; c<4; c++){
					matriz[l][c] = u.sorteia(minimo, maximo) //sortear
					//soma da DP
					se (l == c){
						somaDP += matriz[l][c]
					}
					//maior elemento da 3ª coluna
					se (matriz[l][3] > maior3C){
						maior3C = matriz[l][3]
					}
					
					//produto da 2ª linha (a segunda linha é 1)
					se (l == 1){
						produto2L *= matriz[1][c]	
					}
				}
			}

			//printando matriz
			escreva("\nPrintando matriz (4 x 4):\n")
			para (inteiro l = 0; l<4; l++){
				para (inteiro c = 0; c<4; c++){
					escreva(matriz[l][c],"\t")
				}	
				escreva("\n")
			}


			//printar resultados finais
			escreva("\nResultados finais: \n")
			escreva("---------------------\n")
			escreva("A soma dos elementos da diagonal principal é: ",somaDP,"\n")
			escreva("O produto dos elementos da 2ª linha é: ",produto2L,"\n")
			escreva("O maior elemento da 3ª coluna é:: ",maior3C,"\n")

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
 * @POSICAO-CURSOR = 1288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */