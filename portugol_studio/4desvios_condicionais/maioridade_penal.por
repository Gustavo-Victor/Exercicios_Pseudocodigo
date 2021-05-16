programa
{
	
	funcao inicio()
	{
		//declaração de variáveis e constantes
		const inteiro MAIORIDADE = 18
		inteiro idade, anos

		escreva("Qual é sua idade? ")
		leia(idade)
		escreva("\n")

		//tornar idade positiva
		se (idade < 0){
			escreva("Não são permitidos valores negativos. O valor terá seu sinal invertido!\n")			
			idade *= -1
			escreva("Idade = ",idade,"\n")
		}

		//calcular distancia da idade até a maioridade
		anos = MAIORIDADE - idade

		se (anos > 0){
			escreva("Falta ",anos," anos para você atingir a maioridade\n")
		}senao{
			escreva("Você já atingiu a maioridade\n")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */