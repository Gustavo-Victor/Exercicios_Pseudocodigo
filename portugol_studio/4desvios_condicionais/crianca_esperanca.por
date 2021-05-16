programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro opcao
		real valor
		
		//menu e ler opção
		escreva("---------------------------\n")
		escreva("-----CRIANÇA ESPERANÇA-----\n")
		escreva("---------------------------\n")
		escreva(" Muito obrigado por ajudar \n")
		escreva(" [1] Para doar R$ 10,00\n")
		escreva(" [2] Para doar R$ 25,00\n")
		escreva(" [3] Para doar R$ 50,00\n")
		escreva(" [4] Para doar outro valor\n")
		escreva(" [5] Para cancelar\n")
		leia(opcao)
		escreva("---------------------------\n")

		//printar resultado diferente conforme opção escolhida
		escolha (opcao){
			caso 1:
				escreva("Sua doação foi de R$ 10,00\nMuito obrigado!\n")
			pare

			caso 2:
				escreva("Sua doação foi de R$ 25,00\nMuito obrigado!\n")
			pare

			caso 3:
				escreva("Sua doação foi de R$ 50,00\nMuito obrigado!\n")
			pare

			caso 4:
				escreva("Digite um valor: R$ ")
				leia(valor)
				escreva("Sua doação foi de R$ ",valor,"\nMuito obrigado!\n")
			pare
		
			caso 5:
				escreva("Sua doação foi de R$ 0,00\nMuito obrigado!\n")
			pare

			caso contrario:
				escreva("Opção inválida :(\nTente novamente\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */