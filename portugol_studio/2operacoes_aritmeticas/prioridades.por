programa
{
	
	funcao inicio()
	{
		//declarar variávei
		real resultado, num1, num2, num3

		escreva("Digite 3 números reais: \n")
		escreva("--------------------------------------\n")
		escreva("Digite 1º número: ")
		leia(num1)

		escreva("Digite 2º número: ")
		leia(num2)

		escreva("Digite 3º número: ")
		leia(num3)

		escreva("\nExibindo resultados: \n")
		escreva("--------------------------------------\n")
		//sem parênteses a preferência é da divisão e da multiplicação
		//nesse caso ele executa a multiplicação primeiro
		resultado = num1 + num2 * num3
		escreva(num1," + ",num2," * ",num3," = ",resultado,"\n")

		//com parênteses ele faz a soma primeiro
		resultado = (num1 + num2) * num3
		escreva("(",num1," + ",num2,") * ",num3," = ",resultado,"\n")

		//vai executar a divisão e a multiplicação primeiro
		resultado = 1 + num1 / num2 * num3
		escreva("1 + ",num1," / ",num2," * ",num3," = ",resultado,"\n")

		//vai executar as operações em parênteses para depois calcular a divisão
		resultado = (1 + num1) / (num2 * num3)
		escreva("(1 + ",num1,") / (",num2," * ",num3,") = ",resultado,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */