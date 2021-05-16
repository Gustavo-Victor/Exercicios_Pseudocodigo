programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//declaração de variáveis (foram colocados valores padrão para o caso do usuário não digitar nada)
		real reais = 10.00, cotacao_dolar = 5.50, cotacao_euro = 6.50, cotacao_libra = 7.40, dolares, euros, libras
		caracter resposta = 's'

		faca{
			//limpar tela
			limpa()

			//ler cotação do dólar e euro e valor em reais
			escreva("Quantos reais valem 1 dólar atualmente? R$")
			leia(cotacao_dolar)
			escreva("\n")
	
			escreva("Quantos reais valem 1 euro atualmente? R$")
			leia(cotacao_euro)
			escreva("\n")
	
			escreva("Quantos reais valem 1 libra atualmente? R$")
			leia(cotacao_libra)
			escreva("\n")
	
			escreva("Qual é o valor em reais? R$")
			leia(reais)
			escreva("\n")
	
			//calcular dólar e euro
			dolares = reais / cotacao_dolar
			euros = reais / cotacao_euro
			libras = reais / cotacao_libra
	
	
			//exibir resultados
			escreva("R$ ",mat.arredondar(reais, 2)," é o mesmo que: \n")
			escreva("US$ ",mat.arredondar(dolares, 2),"\n")
			escreva("€ ",mat.arredondar(euros, 2),"\n")
			escreva("£ ",mat.arredondar(libras, 2),"\n")
			escreva("\n")

			escreva("Quer continuar? [s/n]")
			leia(resposta)
			
		}enquanto (resposta != 'n')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */