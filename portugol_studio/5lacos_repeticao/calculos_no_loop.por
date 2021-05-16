programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real media = 0.00, soma = 0.00, maior = 0.00, numero = 0.00
		inteiro contador = 1, limite = 0

		//ler limite
		escreva("Quantos números quer digitar? ")
		leia(limite)
		limpa()

		//laço para realizar cálculos
		enquanto (contador <= limite){
			escreva(contador,"º número: ")
			leia(numero)
			escreva("\n")

			//calcular maior
			se (numero > maior){
				maior = numero
			}

			//soma
			soma += numero
			contador++ //incrementar contador em mais 1 a cada repetição
		}
		//calcular média
		media = soma / limite

		//exibir resultados finais
		escreva("Ao todo foram digitados ",limite," números \n")
		escreva("O maior número digitado foi: ",maior,"\n")
		escreva("A soma dos números é: ",soma,"\n")
		escreva("A média dos números é: ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */