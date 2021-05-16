programa
{
	//incluir biblioteca de texto
	inclua biblioteca Texto --> t

	//menu
	funcao menu(){
		limpa()
		escreva("Separando nomes que começam com C: \n")
		escreva("==============================================\n")
		escreva("Digite 10 nomes quaisquer: \n")
		escreva("----------------------------------------------\n")
	}
	
	//função pricipal
	funcao inicio()
	{
		//declaraçãoi de variáveis
		cadeia vetorNome[10], comecaC[10], comecaOutro[10], testeNome = ""
		inteiro contaC = 0, contaOutro = 0
		caracter resposta

		//repetir programa sempre que usuário quiser
		faca{			
			//zerar variáveis para não dar problema
			contaC = 0
			contaOutro = 0
			
			//laço para ler valres e armazenar novs vetores
			para (inteiro contador = 0; contador < 10; contador++){
				menu()
				escreva (contador+1,"º nome: ")
				leia(vetorNome[contador])

				//pegar 1ª letra do nome
				testeNome = t.extrair_subtexto(vetorNome[contador], 0, 1)

				//vetiricar se 1ª letra é C ou não
				se (testeNome == "C" ou  testeNome == "c"){
					comecaC[contador] = vetorNome[contador]
					comecaOutro[contador] = ""
					contaC ++
				}senao{
					comecaOutro[contador] = vetorNome[contador]
					comecaC[contador] = ""
					contaOutro ++
				}
			}

			//printar vetor de nomes que começam com C e com outra letra
			menu()
			escreva("\nAo todo foram digitados ",contaC," nomes que começam com 'C' que são: \n")
			escreva("----------------------------------------------\n")
			para (inteiro contador = 0; contador < 10; contador++){			
				se (comecaC[contador] != ""){
					escreva("[",contador+1,"] => ",comecaC[contador],"\n")
				}
			}
	
			escreva("\nAo todo foram digitados ",contaOutro," nomes que começam com outra letra que são: \n")
			escreva("----------------------------------------------\n")
			para (inteiro contador = 0; contador < 10; contador++){			
				se (comecaOutro[contador] != ""){
					escreva("[",contador+1,"] => ",comecaOutro[contador],"\n")
				}
			}

			//perguntar se user quer ir de novo
			escreva("Quer continaur? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */