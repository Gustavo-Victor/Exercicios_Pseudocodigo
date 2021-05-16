programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		cadeia nome
		real salario
		inteiro qtd_dependentes 

		//Ler valores
		escreva("Qual é o nome do(a) funcionário(a)? ")
		leia(nome)
		escreva("\n")

		escreva("Qual é o salário do(a) funcionário(a)? R$ ")
		leia(salario)
		escreva("\n")

		escreva("Quantos dependentes o(a) funcionário(a) tem? ")
		leia(qtd_dependentes)
		escreva("\n")

		//calcular novo valor do funcionário conforme quantidade de dependentes
		se (qtd_dependentes <0){
			escreva("Erro!\nQuantidade de dependentes não pode ser negativa!\nTente novamente\n\n")	
		}senao se(qtd_dependentes == 0){
			salario *= 1.05
		}senao se (qtd_dependentes <=3){
			salario *= 1.10
		}senao se (qtd_dependentes <=6){
			salario *= 1.15
		}senao{
			salario *= 1.20
		}

		//printar novo salário
		escreva("O novo salário de ",nome," é: R$ ",salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */