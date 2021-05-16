programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro contador
		real numero, resultado
		caracter resposta

		faca{
			//limpar tela e ler numero
			limpa()
			escreva("Digite um número: ")
			leia(numero)
			escreva("\n")

			contador = 1//contagem começa no 1

			//calcular tabuada
			faca{
				resultado = contador * numero
				escreva(contador," X ",numero," = ",resultado,"\n")
				contador++
			}enquanto (contador <=10)			

			//perguntar se quer repetir programa
			escreva("\nQuer continuar? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
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