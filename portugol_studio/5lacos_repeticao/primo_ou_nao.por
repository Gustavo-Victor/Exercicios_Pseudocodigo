programa
{
	
	funcao inicio()
	{
		caracter resposta
		inteiro contador, numero, qtd_divisores

		faca{
			//limpar, zerar e ler valores
			limpa()
			qtd_divisores = 0
			escreva("Digite um número inteiro: ")
			leia(numero)
			escreva("\n")

			contador = 1//começa no 1

			//tornar positivo
			se (numero < 0){
				numero *= -1
			}

			//calcular qtd de divisores do número
			faca{
				se (numero % contador == 0){
					escreva(numero," é divisível por ",contador,"\n")
					qtd_divisores ++
				}
				contador ++
			}enquanto(contador <= numero)


			//verificar se número é primo ou não
			se (numero == 0){
				escreva(numero," não é primo, pois ele pode ser dividido por qualquer outro número que ainda assim seria 0.\n")
			}senao{
				se (qtd_divisores == 2){
				escreva("\n",numero," é primo!\n")
				}senao{
				escreva("\n",numero," não é primo!\n")
				}
			}

			//perguntar se quer repetir 
			escreva("\nQuer continuar? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */