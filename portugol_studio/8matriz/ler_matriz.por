programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro matriz [3][3], minimo, maximo
		caracter resposta


		faca{
			//limpar e ler
			limpa()
			escreva("Digite um valor mínimo: ")
			leia(minimo)
	
			escreva("Digite um valor máximo: ")
			leia(maximo)

			//não deixar mínimo e máximo serem iguais
			se (minimo == maximo){
				enquanto (minimo == maximo){
					escreva("\nOs valores têm que ser diferentes: ")
					escreva("Valor mínimo: ")
					leia(minimo)
			
					escreva("Valor máximo: ")
					leia(maximo)
				}
			}
			
			//armazenando valores aleatórios entre mínimo e máximo na matriz
			para (inteiro l = 0; l<3; l++){
				para (inteiro c = 0; c<3; c++){
					matriz[l][c] = u.sorteia(minimo, maximo)
				}	
			}

			//printando matriz
			escreva("\nPrintando matriz (3 x 3):\n")
			para (inteiro l = 0; l<3; l++){
				para (inteiro c = 0; c<3; c++){
					escreva(matriz[l][c],"\t")
				}	
				escreva("\n")
			}

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
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */