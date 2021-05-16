programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro numero

		//ler número
		escreva("Digite um número: ")
		leia(numero)

		//verificar se o resto da divisão é zero (par) ou não (ímpar)
		se (numero % 2 == 0){
			escreva("\n",numero," é par\n")
		}senao{
			escreva("\n",numero," é ímpar\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */