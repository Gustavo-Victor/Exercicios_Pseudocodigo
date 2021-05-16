programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		cadeia time1 = "Time 1", time2 = "Time 2"
		inteiro golTime1 = 0, golTime2 = 0, diferenca = 0
			
		menu(time1, time2, golTime1, golTime2)

		//ler times
		escreva("1º Time: ")
		leia(time1)
		menu(time1, time2, golTime1, golTime2)

		escreva("2º Time: ")
		leia(time2)
		menu(time1, time2, golTime1, golTime2)


		//ler gols dos times
		//time 1
		escreva("Quantos gols ",time1," fez? ")
		leia(golTime1)
		//caso negativo
		se(golTime1 < 0 ){
			golTime1 *= -1
		}
		menu(time1, time2, golTime1, golTime2)

		//time 2
		escreva("Quantos gols ",time2," fez? ")
		leia(golTime2)
		//caso negativo
		se(golTime2 < 0 ){
			golTime2 *= -1
		}
		menu(time1, time2, golTime1, golTime2)


		//calcular diferença entre os gols
		se (golTime1 > golTime2){
			diferenca = golTime1 - golTime2
			escreva(time1," venceu!\n")
		}senao se (golTime2 > golTime1){
			diferenca = golTime2 - golTime1
			escreva(time2," venceu!\n")
		}


		//analisar diferença
		se (diferenca < 0){
			escreva("Erro crítico no sistema!\n")
		}senao se (diferenca == 0){
			escreva("Empate!\n")
		}senao se (diferenca <= 3){
			escreva("Partida normal!\n")
		}senao se (diferenca <= 6){
			escreva("Goleada!\n")
		}senao{
			escreva("Humilhação!\n")
		}
	}


	//função para atualizar e mostrar menu
	funcao menu(cadeia a, cadeia b, inteiro valor1, inteiro valor2){
		//menu
		limpa()
		escreva("     ",a," [",valor1,"] X [",valor2,"] ",b,"     \n")
		escreva("-----------------------------------------------\n")
	}

}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */