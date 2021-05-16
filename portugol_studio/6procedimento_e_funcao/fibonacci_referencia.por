programa
{
	//declarando variáveis globais
	inteiro a, b

	//função principal
	funcao inicio()
	{
		//passar valores iniciais
		a = 0 
		b = 1

		//printando valroes iniciais
		escreva("Printando sequência Fibonacci: \n")
		escreva("-------------------------------\n")
		escreva(a," ",b," ")

		//printando resto da sequência com função por referência
		para (inteiro contador = 1; contador <=13; contador++){
			Fibonacci(a, b)
		}
		escreva("\n")
	}

	//função Fibonacci por referência
	funcao Fibonacci(inteiro &A, inteiro &B){
		inteiro C
		C = A + B
		A = B
		B = C
		escreva(C," ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */