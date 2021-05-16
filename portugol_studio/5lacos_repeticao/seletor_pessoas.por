programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		caracter sexo, resposta
		inteiro cor_cabelo, idade, tot1 = 0, tot2 = 0

		//repetir até quando o usuário quiser
		faca{
			limpa() //limpar tela

			//menu e ler valores
			escreva("====SELETOR DE PESSOAS====\n") 
			escreva("==========================\n")			
			
			escreva("Qual é o sexo? [M/F]")
			leia(sexo)
			escreva("\n")

			escreva("Qual é a idade? ")
			leia(idade)
			escreva("\n")

			escreva("Qual é a cor do cabelo?\n")
			escreva("[1] Preto\n")
			escreva("[2] Castanho\n")
			escreva("[3] Loiro\n")
			escreva("[4] Ruivo\n")
			leia(cor_cabelo)
	

			//fazer correções se necessário
			se (sexo != 'M' e sexo != 'F'){
				sexo = 'M'
			}
			se(idade < 0){
				idade *= -1
			}
			se (cor_cabelo != 1 e cor_cabelo != 2 e cor_cabelo != 3 e cor_cabelo != 4){
				cor_cabelo = 2
			}


			//selecionar pessoas
			se (cor_cabelo == 2 e sexo == 'M' e idade >=18){
				tot1 ++
			}senao se (cor_cabelo == 3 e sexo == 'F' e idade >=25){
				tot2 ++
			}

			//perguntar se usuário quer continuar
			escreva("Quer continuar? [s/n]: ")
			leia(resposta)			
		}enquanto(resposta != 'n')	
		
		//exibindo resultados finais
		limpa()
		escreva("---------------------------------------\n")
		escreva(" RESULTADO FINAL\n")
		escreva("---------------------------------------\n")
		escreva("Total de homens com cabelo castanho e com mais de 18 anos: ",tot1,"\n")
		escreva("Total de mulheres loiras e com mais de 24 anos: ",tot2,"\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */