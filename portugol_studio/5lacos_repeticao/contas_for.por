programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real media = 0.00
		inteiro contador, numero = 0, soma = 0, somaPar = 0, div5 = 0, qtd_nulos = 0
		
		//laço para ler números e fazer cálculos
		para (contador = 1; contador<=5; contador++){
			escreva(contador,"º número: ")
			leia(numero)
			escreva("\n")

			//calcula soma
			soma += numero

			//soma dos pares
			se(numero % 2 == 0){
				somaPar = somaPar + numero
			}

			//soma dos nulos
			se (numero == 0){
				qtd_nulos += 1
			}

			//soma divisores de cinco
			se (numero % 5 == 0){
				div5 += 1
			}	
		}
		//calcular média
		media = (soma/contador)

		//exibir resultados finais
		limpa()
		escreva("  RESULTADOS FINAIS  \n")
	     escreva("------------------------------------------------\n")
	     escreva("A soma dos números é: ",soma,"\n")
	     escreva("A soma dos números pares é: ",somaPar,"\n")
	     escreva("A média dos valores é: ",media,"\n")
	     escreva("Valores divisíveis por cinco: ",div5,"\n")
	     escreva("Valores nulos: ",qtd_nulos,"\n")
	     escreva("------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */