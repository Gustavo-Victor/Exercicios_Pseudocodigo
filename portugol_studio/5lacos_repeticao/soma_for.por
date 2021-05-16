programa
{
	
	funcao inicio()
	{
		//declarar variávies
		inteiro contador, repeticao
		real numero = 0.00, soma = 0.00

		//ler números
		escreva("Quantos números quer digitar? ")
		leia(repeticao)
		escreva("\n")

		//laço for para somar
		para (contador = 1; contador<=repeticao; contador++){
			escreva(contador,"º número: ")
			leia(numero)
			escreva("\n")

			soma += numero
		}

		//printar resultados
		escreva("A soma dos ",repeticao," números digitados é: ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */