programa
{
	
	//função principal
	funcao inicio()
	{
		//declarar variáveis
		inteiro aux
		real vetor[5]
		caracter resposta

		//laço para repetir programa sermpre que user quiser
		faca{
			aux = 0.00 //zerar  pra não dar erro
			//ler valores
			menu()
			escreva("\nLendo vetor de cinco elementos: \n")
			escreva("--------------------------------\n")
			para (inteiro contador = 0; contador< 5; contador++){
				escreva(contador+1,"º número: ")
				leia(vetor[contador])
			}

			//printar vetor como foi digitado
			menu()
			escreva("\nComo foi digitado: \n")
			escreva("--------------------------------\n")
			para (inteiro contador = 0; contador< 5; contador++){				
				escreva(vetor[contador],"\n")
			}

			//colocar vetor em ordem
			para (inteiro l = 0; l < 5; l++){
				para (inteiro c = l+1; c < 5; c++){
					se (vetor[l] > vetor[c]){
						aux = vetor[l]
						vetor[l] = vetor[c]
						vetor[c] = aux
					}
				}
			}

			//printar em ordem crescente
			escreva("\nEm ordem crescente: \n")
			escreva("--------------------------------\n")
			para (inteiro contador = 0; contador< 5; contador++){				
				escreva(vetor[contador],"\n")
			}

			//printar em ordem decrescente
			escreva("\nEm ordem decrescente: \n")
			escreva("--------------------------------\n")
			para (inteiro contador = 4; contador >= 0; contador--){				
				escreva(vetor[contador],"\n")
			}

			//pertuntar se usuárui quer ir de novo
			escreva("\nQuer continuar? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
	}

	funcao menu(){
		limpa()
		escreva("==========================\n")
		escreva("COLOCANDO VETOR EM ORDEM: \n")
		escreva("==========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */