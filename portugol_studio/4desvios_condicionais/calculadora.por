programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real num1, num2 = 0.00
		inteiro operacao 

		//ler dois números
		escreva("Digite o 1º valor: ")
		leia(num1)
		escreva("\n")

		escreva("Digite o 2º valor: ")
		leia(num2)
		escreva("\n")
		limpa()

		//ler operação
		escreva("Digite [1] para adição\n")
		escreva("Digite [2] para subtração\n")
		escreva("Digite [3] para multiplicação\n")
		escreva("Digite [4] para divisão\n")
		leia(operacao)
		limpa()

		//verificar operação escolha e realizar cálculos mostrando na tela o resultado
		escolha (operacao){
			caso 1: 
				escreva(num1," + ",num2," = ",num1+num2,"\n")
			pare 

			caso 2: 
				escreva(num1," - ",num2," = ",num1-num2,"\n")
			pare 


			caso 3:
				escreva(num1," * ",num2," = ",num1*num2,"\n")
			pare

			caso 4:
				escreva(num1," / ",num2," = ",num1/num2,"\n")
			pare

			caso contrario: 
				escreva("Operação inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */