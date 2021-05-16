programa
{
	
	funcao inicio()
	{
		//declaração de variávies
		caracter resposta 
		inteiro par[7], impar[7], vetor[7]

		//laço pra repetir
		faca{
			//ler valores
			limpa()
			para (inteiro contador = 0; contador < 7; contador++){
				escreva(contador+1,"º número: ")
				leia(vetor[contador])

				//não permitir 0
				se (vetor[contador] == 0){
					enquanto (vetor[contador] == 0){
						escreva("\nNão é permitido 0.\nDigite outro valor: ")
						leia(vetor[contador])
						escreva("\n")
					}
				}

				//verificar se á par ou ímpar e armanzenar no vetor específico
				se (vetor[contador] % 2 == 0){
					par[contador] = vetor[contador]
					impar[contador] = 0
				}senao{
					impar[contador] = vetor[contador]
					par[contador] = 0
				}
			}

			//printar pares e ímpares
			escreva("\nVetor de pares: \n")
			escreva("------------------------------------\n")
			para (inteiro contador = 0; contador < 7; contador++){
				se (par[contador] != 0){
					escreva("[",contador+1,"] => ",par[contador],"\n")
				}
			}

			escreva("\nVetor de ímpares: \n")
			escreva("------------------------------------\n")
			para (inteiro contador = 0; contador < 7; contador++){
				se (impar[contador] != 0){
					escreva("[",contador+1,"] => ",impar[contador],"\n")
				}
			}

			//perguntar se usuário quer repetir o programa
			escreva("Quer continuar? [s/n]: ")	
			leia(resposta)
		}enquanto(resposta != 'n')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */