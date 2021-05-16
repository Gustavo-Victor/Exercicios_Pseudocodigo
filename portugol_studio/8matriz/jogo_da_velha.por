programa
{
	//incluir biblioteca tipos
	inclua biblioteca Tipos --> tp
	
	//variáveis globais
	caracter jogo [3][3], letra, pular
	inteiro opcao, cont, vez, imparOupar, linha
	logico vencedor
	 

	//função principal
	funcao inicio()
	{
		//contador começa com zero para depois ser incrementado
		cont = 0
		//chamar procedimentos e funções
		PreencherMatriz()
		Velha()
		Jogar()
	}

	//1)Preencher Matriz
	funcao PreencherMatriz(){
		para (inteiro l = 0; l < 3; l++){
			para (inteiro c = 0; c < 3; c++){
				cont ++
				jogo[l][c] = tp.inteiro_para_caracter(cont)
			}
		}
	}
	

	//2)Printar matriz Velha
	funcao Velha(){
		limpa()
		escreva("   JOGO DA VELHA  \n")
		escreva("+-----+-----+-----+\n")
		para (inteiro l = 0; l < 3; l++){
			para (inteiro c = 0; c < 3; c++){
				escreva("   ",jogo[l][c],"  ")
			}			
			escreva("\n+-----+-----+-----+\n")
		}
	}


	//3)Jogar
	funcao Jogar(){
		//zerar variáveis antes de começar a repetição do jogo
		letra = 'X'	
		vez = 0
		imparOupar = 1
		vencedor = falso

		//repetir o jogo até condições serem atendidas
		faca{
			//ler núemero
			escreva("\nDigite um número entre 1 e 9: ")
			leia(opcao)

			//verificar opção
			se (opcao > 0 e opcao < 10){
				//verifcar em qual linha tá a opçao e se elemento já foi ou não preenchido
				se (opcao <= 3){
					linha = 0	//primeira linha
					se (jogo[linha][opcao-1] == 'X' ou jogo[linha][opcao-1] == 'O'){
						escreva("\nPosição já preenchida!\n")
						escreva("Digite qualquer coisa e tecle ENTER para continuar... ")
						leia(pular)
					}senao{
						jogo[linha][opcao-1] = letra
						Alternancia()
					}
				}senao se (opcao <= 6){
					linha = 1	//segunda linha
					se (jogo[linha][opcao-4] == 'X' ou jogo[linha][opcao-4] == 'O'){
						escreva("\nPosição já preenchida!\n")
						escreva("Digite qualquer coisa e tecle ENTER para continuar... ")
						leia(pular)
					}senao{
						jogo[linha][opcao-4] = letra
						Alternancia()
					}
				}senao{
					linha = 2	//terceira linha
					se (jogo[linha][opcao-7] == 'X' ou jogo[linha][opcao-7] == 'O'){
						escreva("\nPosição já preenchida!\n")
						escreva("Digite qualquer coisa e tecle ENTER para continuar... ")
						leia(pular)
					}senao{
						jogo[linha][opcao-7] = letra
						Alternancia()
					}
				}
			}senao{
				escreva("\nOpção inválida! Sinto muito :(\n")
				escreva("Digite qualquer coisa e tecle ENTER para continuar... ")
				leia(pular)
			}
			//chamar matriz velha
			Velha()
		}enquanto (vencedor == falso e vez < 9)

		//exibir mensagem de fim de jogo
		se (vencedor == verdadeiro){
			escreva("\nO(A) jogador(a) ",letra," venceu!\n")
		}senao{
			escreva("\nDeu velha!\n")
		}
	}


	//4)Alternâcia entre X e O
	funcao Alternancia(){
		vencedor = VerificarVencedor()//verificar se jogo já acabou
		vez ++ //incrementar na vez

		//fazer alternância entre X e O
		se (vencedor == falso){
			se (imparOupar % 2 == 0){
				letra = 'X'
			}senao{
				letra = 'O'
			}
			imparOupar ++
		}
	}

	//5)Verificar Vencedor
	funcao logico VerificarVencedor(){
		//variável local
		logico venceu = falso

		//venceu na horizontal
		para (inteiro l = 0; l < 3; l ++){
			se (jogo[l][0] == jogo[l][1] e jogo[l][1] == jogo[l][2]){
				venceu = verdadeiro
			}
		}

		//venceu na vertical
		para (inteiro l = 0; l < 3; l ++){
			se (jogo[0][l] == jogo[1][l] e jogo[1][l] == jogo[2][l]){
				venceu = verdadeiro
			}
		}

		//venceu ha diagonal principal
		se (jogo[0][0] == jogo[1][1] e jogo[1][1] == jogo[2][2]){
			venceu = verdadeiro
		}

		//venceu ha diagonal secundária
		se (jogo[0][2] == jogo[1][1] e jogo[1][1] == jogo[2][0]){
			venceu = verdadeiro
		}
		
		retorne venceu
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */