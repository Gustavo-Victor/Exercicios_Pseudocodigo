programa
{
	inteiro opcao = 1 //variável global	

	//função principal
	funcao inicio()
	{
		//declarar variáveis
		inteiro matriz [3][3]

		//armazenar valores na matriz
		limpa()
		para (inteiro l = 0; l< 3; l ++){
			para (inteiro c = 0; c< 3; c ++){
				escreva("[",l+1,"x",c+1,"]: ")
				leia(matriz[l][c])
			}
		}

		//repetir sempre que usuário quiser ou até digitar 5
		faca{			
			//limpar e chamar menu
			limpa()
			opcoes()
			leia(opcao)

			//verificar opção escolhida e realizar ação
			escolha (opcao){
				//printar matriz
				caso 1:
					limpa()
					para (inteiro l = 0; l< 3; l ++){
						para (inteiro c = 0; c< 3; c ++){
							escreva(matriz[l][c],"\t")
						}
						escreva("\n")
					}					
					escreva("\n")
					opcoes()
					leia(opcao)
				pare

				//diagonal principal
				caso 2:
					limpa()
					para (inteiro l = 0; l< 3; l ++){
						para (inteiro c = 0; c< 3; c ++){
							se (l == c){
								escreva(matriz[l][c],"\t")
							}
						}
						escreva("\n")
					}					
					escreva("\n")
					opcoes()
					leia(opcao)
				pare

				//triângulo superior
				caso 3:
					limpa()
					para (inteiro l = 0; l< 3; l ++){
						para (inteiro c = 0; c< 3; c ++){
							se (l < c){
								escreva(matriz[l][c],"\t")
							}
						}
						escreva("\n")
					}			
					escreva("\n")		
					opcoes()
					leia(opcao)
				pare

				//triângulo inferior
				caso 4:
					limpa()
					para (inteiro l = 0; l< 3; l ++){
						para (inteiro c = 0; c< 3; c ++){
							se (l > c){
								escreva(matriz[l][c],"\t")
							}
						}
						escreva("\n")
					}			
					escreva("\n")		
					opcoes()
					leia(opcao)
				pare

				//sair
				caso 5:
					limpa()
					escreva("\nSAINDO...\n")
				pare

				//opção inválida
				caso contrario:
					limpa()
					escreva("Opção inválida!\n")
					opcoes()
					leia(opcao)
				pare
			}		
		}enquanto(opcao != 5)
	}

	//função de mostrar opções
	funcao opcoes(){		
		escreva("\nMENU DE OPÇÕES\n")
		escreva("-----------------------------\n")
		escreva("[1] Printar matriz\n")
		escreva("[2] Printar diagonal principal\n")
		escreva("[3] Triângulo superior\n")
		escreva("[4] Triângulo inferior\n")
		escreva("[5] Sair\n")				
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */