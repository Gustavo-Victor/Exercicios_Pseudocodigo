programa
{
	
	funcao inicio()
	{
		//declarar variáveis 
		inteiro sequencia, contador1, contador2
		caracter resposta

		//laço para repetir sempre que usuário quiser
		faca{
			limpa()

			//ler valor
			escreva("Digite um número para a sequência: ")
			leia(sequencia)

			escreva("\nPrintando sequência de ",sequencia," em ",sequencia,": \n")
			escreva("-------------------------------------------------------\n")

			//printar sequenica com um para dentro do outro
			para (contador1 = 1; contador1 <= sequencia; contador1++){
				para (contador2 = 1; contador2<=sequencia; contador2++){
					escreva(contador1,"  ",contador2,"\n")
				}
				escreva("\n")
			}

			//perguntar se user quer continuar
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
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */