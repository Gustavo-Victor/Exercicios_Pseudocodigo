programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//variáveis e constantes
		const real PRECO_PARAFUSO = 1.50
		const real PRECO_ARRUELA = 2.00
		const real PRECO_PORCA = 2.50

		cadeia nome
		inteiro qtd_parafuso, qtd_arruela, qtd_porca
		real total_parafuso, total_arruela, total_porca, total

		//ler valores
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("\n")
		escreva("Quantos parafusos gostaria de comprar? ")
		leia(qtd_parafuso)
		escreva("Quantas arruelas gostaria de comprar? ")
		leia(qtd_arruela)
		escreva("Quantas porcas gostaria de comprar? ")
		leia(qtd_porca)

		//calcular total de cada produto
		total_parafuso = qtd_parafuso * PRECO_PARAFUSO
		total_arruela = qtd_arruela * PRECO_ARRUELA
		total_porca= qtd_porca * PRECO_PORCA

		//total da compra
		total = total_parafuso + total_arruela + total_porca

		//exibir resultados finais
		limpa()
		escreva("Cliente: ",nome,"\n")
		escreva("===================================================\n")
		escreva(qtd_parafuso," parafuso(s) - (Unidade R$ ",mat.arredondar(PRECO_PARAFUSO,2),") - Total R$ ",mat.arredondar(total_parafuso, 2)," \n")
		escreva(qtd_arruela," arruela(s) - (Unidade R$ ",mat.arredondar(PRECO_ARRUELA,2),") - Total R$ ",mat.arredondar(total_arruela, 2)," \n")
		escreva(qtd_porca," porca(s) - (Unidade R$ ",mat.arredondar(PRECO_PORCA,2),") - Total R$ ",mat.arredondar(total_porca, 2)," \n")
		escreva("===================================================\n")
		escreva("Total a pagar:  R$ ", mat.arredondar(total, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */