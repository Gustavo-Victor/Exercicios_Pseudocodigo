programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		caracter resposta
		cadeia times[3]

		//repetir pgroma até usuário digitar 'n'
		faca{
			//menu
			limpa()
			escreva("---------------------\n")
			escreva("CAMPEONATO DE FUTEBOL\n")
			escreva("---------------------\n")
	
			//ler times
			para (inteiro contador = 0; contador < 3; contador++){
				escreva(contador+1,"º time: ")
				leia(times[contador])
			}
	
			//printar tabela de times
			escreva("------------------\n")
			escreva("TABELA DE PARTIDAS\n")
			escreva("------------------\n")
			para (inteiro l = 0; l < 3; l++){
				para (inteiro c = 0; c < 3; c++){
					se (times[l] != times[c]){
						escreva(times[l],"   [] x []   ",times[c],"\n")
					}
				}
			}
	
			//pertungar se usuário quer repetir o programa
			escreva("\nQuer ir de novo? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */