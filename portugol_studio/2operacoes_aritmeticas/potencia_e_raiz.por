programa
{
	//importar a biblioteca Matemática
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//declarar variáveis
		real num1, num2

		//menu
		escreva("\nPotência e raiz: \n")
		escreva("------------------------\n")

		//ler valor
		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite outro número: ")
		leia(num2)
		escreva("\n")

		//exibir resultados finais
		escreva("Exibir resultados: \n")
		escreva("------------------------\n")
		escreva(num1," ^ ",num2," = ",mat.potencia(num1, num2),"\n")
		escreva(num2," ^ ",num1," = ",mat.potencia(num2, num1),"\n")
		escreva("A raiz quadrada de ",num1," = ",mat.raiz(num1, 2.0),"\n")
		escreva("A raiz quadrada de ",num2," = ",mat.raiz(num2, 2.0),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */