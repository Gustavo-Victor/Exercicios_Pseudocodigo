programa
{
	
	//função principal
	funcao inicio()
	{
		caracter resposta
		inteiro numero

		//repetir programa sempre que usuário quiser
		faca{
			//limpar e ler número
			limpa()
			escreva("Digite um número: ")
			leia(numero)
			escreva("-----------------------------\n")

			escreva(primoOuNao(numero)) //printar retorno da função

			//perguntar para repetir o programa
			escreva("\nQuer continuar? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
	}

	//função para verificar se número é primo ou não
	funcao cadeia primoOuNao(inteiro n){
		//declarar variáveis
		inteiro qtd_div = 0
		cadeia mensagem = ""

		//não permitir negativo
		se (n < 0){
			escreva("\nNão é permitido número negativo! O número terá seu sinal invertido!\n")
			n *= -1
			escreva("Número = ",n,"\n")
		}

		//verificar se é 0 ou 1 ou qualquer outro núemro
		se (n == 0){
			mensagem = ("\n" + n +" não é primo, pois pode ser dividido por qualquer número!\n")
		}senao se (n == 1){
			mensagem =  ("\n" + n +" não é primo, pois só pode ser dividido por 1!\n")
		}senao{
			//calcualr qtd de divisores
			para (inteiro c = 1; c<=n; c++){
				se (n % c == 0){
					escreva(n," é divisível por ",c,"\n")
					qtd_div += 1
				}

				//verificar se número maior que 1 é primo ou não
				se (qtd_div == 2){
					mensagem =  "\n" + n + " é primo!\n"
				}senao{
					mensagem =  "\n" + n + " não é primo!\n"
				}
			}
		}
		//retornar mensagem
		retorne mensagem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */