programa
{
	//importar biblioteca de Matemática
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome = "", melhorAluno = ""
		real nota = 0.00, maiorNota = 0.00
		inteiro contador = 1, qtdAluno = 0
		
	
		escreva(" Escola Santa Paciência \n")
		escreva("------------------------\n")
		escreva("Quantos alunos a turma tem? ")
		leia(qtdAluno)
		limpa()

		enquanto (contador <= qtdAluno){
			escreva(contador,"º aluno(a): ")
			leia(nome)
			escreva("\n")

			escreva("Nota do(a) aluno(a): ")
			leia(nota)
			escreva("\n")			
			limpa()

			se (nota > maiorNota){
				maiorNota = nota
				melhorAluno = nome
			}
			contador ++
		}

		//printar resultados finais
		escreva("O melhor aproveitamento foi de ",melhorAluno," com nota: ",Matematica.arredondar(maiorNota, 2),"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */