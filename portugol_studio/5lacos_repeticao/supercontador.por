programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro contador, opcao

		//laço de repetição para repetir até usuário digitar 3
		faca{			
			//menu
			escreva("=================\n")
			escreva("|      MENU     |\n")
			escreva("=================\n")
			escreva("| [1] De 1 a 10 |\n")
			escreva("| [2] De 10 a 1 |\n")
			escreva("| [3] Sair      |\n")
			escreva("=================\n")
			leia(opcao)

			//verificar opção e executar comandos
			escolha (opcao){
				//1 - 10
				caso 1:
					contador = 1
					faca{
						escreva(contador,"...  ")
						contador ++
					}enquanto(contador <=10)
					escreva("\n")
				pare

				//10 - 1
				caso 2:
					contador = 10
					faca{
						escreva(contador,"...  ")
						contador --
					}enquanto(contador >=1)
					escreva("\n")
				pare

				//SAIR
				caso 3: 
					limpa()
					escreva("SAINDO... \n\n")
				pare

				//OPÇÃO INVÁLIDA!
				caso contrario:
					escreva("\nOpção inválida!\n")
			}
		}enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */