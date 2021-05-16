programa
{
	//função principal
	funcao inicio()
	{
		inteiro num //declarar variável

		//ler valor
		escreva("Digite um número: ")
		leia(num)

		//printar chmando função
		escreva("\nO fatorial de ",num," é: ",Fatorial(num),"\n")
	}

	//função do fatorial
	funcao inteiro Fatorial(inteiro n){
		inteiro fatorial = 1

		//verificar se número é negativo
		se (n < 0){
			n *= -1
		}
		//calcualr fatorial
		para (inteiro i = n; i > 1; i--){
			fatorial *= i			
		}
		retorne fatorial
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */