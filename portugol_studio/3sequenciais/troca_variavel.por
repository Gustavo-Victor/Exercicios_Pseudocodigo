programa
{
	
	funcao inicio()
	{
		//declaração de variáveis 
		inteiro a, b, aux

		//ler valores
		escreva("Digite um número: ")
		leia(a)

		escreva("Digite outro número: ")
		leia(b)

		//antes da troca
		escreva("\nVariáveis antes da troca:\nA = ",a,"\nB = ",b,"\n")

		//trocar valor de a e b
		aux = a 
		a = b 
		b = aux

		//printar após troca
		escreva("\nVariáveis depois da troca:\nA = ",a,"\nB = ",b,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */