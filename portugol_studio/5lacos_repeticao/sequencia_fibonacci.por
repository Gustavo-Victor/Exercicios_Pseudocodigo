programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, contador, fim
		caracter resposta

		faca {
			//zerar valores
			valor1 = 0
			valor2 = 1

			//limpar tela, menu e ler valor
			limpa()
			escreva("          SEQUÊNCIA FIBONACCI:          \n")
			escreva("-----------------------------------------\n")
			escreva("Quantos números quer adicionar à sequência? ")
			leia(fim)
			escreva("\n")
			
			//escrever 0 e 1 pra começar a sequência
			escreva(valor1," ",valor2,"\n") 
 
			//printar  resto da sequência até quantas vezes o usuário pedir
			para (contador = valor1; contador <fim; contador++){
				valor3 = valor1 + valor2
				valor1 = valor2
				valor2 = valor3
				escreva(valor3," ")
			}

			//perguntar para repetir
			escreva("\n\nQuer continuar? [s/n]: ")
			leia(resposta)
		}enquanto (resposta != 'n')
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */