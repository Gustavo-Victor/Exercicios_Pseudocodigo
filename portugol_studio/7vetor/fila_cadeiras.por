programa
{
	//declarar variáveis globais
	inteiro limite = 0, contador = 0, numero_escolhido = 0
	logico cadeira[10]
	caracter resposta

	//função principal
	funcao inicio()
	{
		//definir todas as cadeiras como inicialmente desocupadas
		para (contador = 0; contador < 10; contador++){
			cadeira[contador] = verdadeiro
		}
	
		//repetir sempre que usuário quiser ou até esgotar o limite
		faca{
			//chamar função
			LugaresDisponiveis()

			//ler cadeira
			escreva("\nGostaria de separar qual cadeira? B")
			leia(numero_escolhido)

			//não permitir numero menores que 0 ou maiores que 10
			se (numero_escolhido <=0 ou numero_escolhido > 10){
				enquanto (numero_escolhido <=0 ou numero_escolhido > 10){
					LugaresDisponiveis()
					escreva("\nNúmero inválido!\n")
					escreva("\nGostaria de separar qual cadeira? B")
					leia(numero_escolhido)
				}
			}

			numero_escolhido -=1 //pra ficar igual às chaves do vetor 

			//verificar se cadeira está ocupada ou não
			se (cadeira[numero_escolhido] == verdadeiro){
				cadeira[numero_escolhido] = falso
				LugaresDisponiveis()	
				escreva("\nCadeira B",numero_escolhido+1," reservada com sucesso!\n")
				limite += 1 //aumentar limite quando reservado nova cadeira
			}senao{
				LugaresDisponiveis()	
				escreva("\nCadeira B",numero_escolhido+1," já está ocupada!\n")
				escreva("Sinto muito :(\n")
			}

			//perguntar se usuário quer continuar
			escreva("Quer ir de novo? [s/n]: ")
			leia(resposta)
			LugaresDisponiveis()
		}enquanto(resposta != 'n' e limite != 10)

		//terminar jogo após usuário digitar não ou estourar limite
		escreva("\nFIM DE JOGO!\n")
		se (limite == 10){
			LugaresDisponiveis()
			escreva("\nNão há cadeiras sobrando. Todas já foram reservadas!\n")
		}senao{
			escreva("\nHá cadeiras sobrando, mas usuário não quis ocupá-las.\n")
		}
	}

	//função para atualizar os lugares das cadeiras
	funcao LugaresDisponiveis(){
		limpa()
		para (contador = 0; contador < 10; contador++){
			se (cadeira[contador] == verdadeiro){
				escreva("[B",contador+1,"]")
			}senao{
				escreva("[---]")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */