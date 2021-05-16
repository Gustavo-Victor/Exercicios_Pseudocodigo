programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		//declarar variáveis 
		cadeia aluno[3], gabarito[5], resposta[3][5]
		real nota_final_aluno[3], somaNotas = 0.00, mediaTurma = 0.00


		limpa()
		escreva("----------------------------------\n")
		escreva("PASSO 1 - Cadastro de Gabarito\n")
		escreva("----------------------------------\n")
		para (inteiro contador = 0; contador<5; contador++){
			escreva(contador+1,"ª resposta: ")
			leia(gabarito[contador])
		}


		//laço para ler nomes, respostar e calcular nota final de cada um e soma de notas
		para (inteiro l = 0; l< 3; l++){
			nota_final_aluno[l] = 0.00
			
			limpa()
			escreva("----------------------------------\n")
			escreva("PASSO 2 - Ler alunos e suas notas\n")
			escreva("----------------------------------\n")

			//ler nomes 
			escreva("Aluno(a) ",l+1,"\n")
			escreva("-----------------------------\n")
			escreva("Nome: ")
			leia(aluno[l])
			escreva("\nRESPOSTAS DADAS\n")
     		escreva("-----------------------------\n")
	
			//ler respostas
			para (inteiro c = 0; c < 5; c++){
				escreva(c+1,"ª resposta: ")
				leia(resposta[l][c])

				//calcular nota final de cada aluno
				se (resposta[l][c] == gabarito[c]){
					nota_final_aluno[l] += 2
				}				
			}
			
			//calcular soma das notas
			somaNotas += nota_final_aluno[l]
		}

		//calcular média da turma
		mediaTurma = somaNotas / 3

		limpa()
		escreva("\n----------------------------------\n")
		escreva("PASSO 3 - RESULTADOS FINAIS\n")
		escreva("----------------------------------\n")

		para (inteiro contador = 0; contador < 3; contador++){
			se (nota_final_aluno[contador] > mediaTurma){
				escreva("Aluno(a) ",aluno[contador]," - nota final = ",m.arredondar(nota_final_aluno[contador], 2)," (Acima da média)\n")	
			}senao{
				escreva("Aluno(a) ",aluno[contador]," - nota final = ",m.arredondar(nota_final_aluno[contador], 2),"\n")
			}
		}
		//printar média da turma
		escreva("\n----------------------------------\n")
		escreva("A média da turma é: ",m.arredondar(mediaTurma, 2),"\n")
		escreva("----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */