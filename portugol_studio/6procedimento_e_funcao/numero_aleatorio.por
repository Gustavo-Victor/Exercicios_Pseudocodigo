programa
{
	
	//incluir biblioteca
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro numero_aleatorio, numero_usuario, tentativas = 3

		//sortear número
		numero_aleatorio = u.sorteia(1, 10)

		//menu
		menu()

		//laço para ler n´pumero do usuário e ver se acertou ou não
		enquanto(tentativas > 0){
			//ler número
			escreva("Qual é o número? ")
			leia(numero_usuario)

			menu()

			//verificar se usuário acertou ou não
			se (numero_usuario == numero_aleatorio){
				escreva("Acertou!\n")
			pare 
			}senao se (numero_usuario < numero_aleatorio){
				escreva("O número aleatório é maior do que ",numero_usuario,"!\n")
			}senao{
				escreva("O número aleatório é menor do que ",numero_usuario,"!\n")
			}
			tentativas --
		}

		//verificar em quantoas tentativas usuário acertou ou não!
		se (tentativas == 3){
			escreva("\nDe primeira, você é incrível!\n")
		}senao se (tentativas == 2){
			escreva("\nNa segunda tentativa! Muito bom!\n")
		}senao se (tentativas == 1){
			escreva("\nNa última tentativa! Essa foi por pouco hein!\n")
		}senao{
			escreva("\nO número aleatório era ",numero_aleatorio,"!\n")
			escreva("Sinto muito, não foi dessa vez :(\n")
		}
	}

	//exibir e atualizar menu
	funcao menu(){
		limpa()
		escreva("Tente adivinhar o número escolhido entre 0 e 10.\nVocê tem 3 tentativas!\n")
		escreva("-------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */