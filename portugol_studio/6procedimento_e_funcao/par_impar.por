programa
{
	
	//função principal
	funcao inicio()
	{
		inteiro num //declarar variável

		escreva("Digite um número: ")//ler valor
		leia(num)
		escreva("\n")

		parOuImpar(num) //chamar função
	}

	//função par ou ímpar
	funcao parOuImpar(inteiro N){
		//verificar se número é par ou ímpar e printar
		se (N % 2 ==0){
			escreva(N," é par!\n")
		}senao{
			escreva(N," é ímpar!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */