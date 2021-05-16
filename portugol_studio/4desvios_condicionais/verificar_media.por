programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real nota1, nota2, media = 0.00

		//perguntar e ler 
		escreva("Digite a 1ª nota: ")
		leia(nota1)
		escreva("\n")

		escreva("Digite a 2ª nota: ")
		leia(nota2)
		escreva("\n")

		//calcular média
		media = (nota1+ nota2)/2

		//limpar tela e printar media
		limpa()
		escreva("A média é: ",media,"\n")
		
		//verificar valor da média e exibir resultados
		se(media < 6){
			escreva("Reprovado(a)!\n")	
		}senao{
			escreva("Aprovado(a)!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */