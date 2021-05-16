programa
{

	
	//função principal
	funcao inicio()
	{
		//declarar variáveis
		inteiro num

		//ler número
		escreva("Digite um número: ")
		leia(num)
		escreva("\n")

		//chamar funções
		//por valor
		passarValor(num)
		escreva("Depois de ter passado por valor, a variável original vale: ",num,"\n")
		escreva("------------------------------------------------------------------\n")

		//por referência
		passarReferencia(num)
		escreva("Depois de ter passado por referência, a variável original vale: ",num,"\n")
		escreva("-----------------------------------------------------------------------\n")
		
	}


	//passar por valor 
	funcao passarValor(inteiro A)
	{
		A = A + 3
		escreva("Variável dentro da função passagem por valor: ",A,"\n")	
	}

	//passar por referência
	funcao passarReferencia(inteiro &A)
	{
		A = A + 3
		escreva("Variável dentro da função passagem por referência: ",A,"\n")	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */