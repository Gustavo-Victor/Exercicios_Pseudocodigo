programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		//declarar variáveis
		cadeia nome[4]
		real nota1[4], nota2[4], media[4], mediaTurma, somaMedias = 0.00
		caracter resposta

		//laço para ler nomes e notas e calcular media individual e soma das media
		faca{
			somaMedias = 0.00 //zerar
			limpa()
			para (inteiro contador = 0; contador < 4; contador++){
				limpa()
				//ler nome e notas do aluno
				escreva(contador+1,"º aluno(a): ")
				leia(nome[contador])
				escreva("-----------------\n")
				escreva("1ª nota: ")
				leia(nota1[contador])
				escreva("2ª nota: ")
				leia(nota2[contador])				

				media[contador] = (nota1[contador] + nota2[contador]) / 2 //calcular média de cada aluno

				somaMedias += media[contador] //calcular soma das médias
			}

			//calcular média da turma
			mediaTurma = somaMedias / 4

			//exibir nomes dos alunos, suas medias e media da turma
			limpa()
			escreva("Resultados finais: \n")
			escreva("------------------------------------------------------------\n")
			para (inteiro contador = 0; contador < 4; contador++){
				se(media[contador] > mediaTurma){
					escreva(nome[contador]," - Média: ",m.arredondar(media[contador], 2)," (Acima da média)\n")
				}senao{
					escreva(nome[contador]," - Média: ",m.arredondar(media[contador], 2),"\n")
				}
			}
			escreva("------------------------------------------------------------\n")
			escreva("** A média da turma é: ",m.arredondar(mediaTurma, 2),"\n")
			escreva("------------------------------------------------------------\n")
			
			
			//pertuntar se usuárui quer continuar 
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
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */