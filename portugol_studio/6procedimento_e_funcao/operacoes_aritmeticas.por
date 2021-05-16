programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		//declarar variáveis
		real valor1, valor2

		//ler valores
		escreva("Digite um número: ")
		leia(valor1)
		escreva("\n")

		escreva("Digite um outro número: ")
		leia(valor2)
		escreva("\n")

		//exibir resultados
		escreva(valor1," + ",valor2," = ",soma(valor1, valor2),"\n")
		escreva(valor1," - ",valor2," = ",subtracao(valor1, valor2),"\n")
		escreva(valor1," * ",valor2," = ",multiplicacao(valor1, valor2),"\n")
		escreva(valor1," / ",valor2," = ",divisao(valor1, valor2),"\n")
		valor1 = m.arredondar(valor1, 0)
		valor2 = m.arredondar(valor2, 0)
		escreva(valor1," % ",valor2," = ",modulo(valor1, valor2),"\n")
	
	}

	//funções de operações aritméticas básicas
	funcao real soma(real A, real B){
		retorne A + B
	}

	funcao real subtracao(real A, real B){
		retorne A - B
	}

	funcao real multiplicacao(real A, real B){
		retorne A * B
	}

	funcao real divisao(real A, real B){
		retorne A / B
	}

	funcao inteiro modulo(inteiro A, inteiro B){		
		retorne A % B
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */