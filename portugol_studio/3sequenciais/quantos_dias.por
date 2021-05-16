programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro ano, qtd_bissexto, dias

		//ler ano atual
		escreva("Em que ano estamos? ")
		leia(ano)

		//caçciçar qtd de amps bissextos desde 01/01/0001
		qtd_bissexto = ano / 4

		//escreva(qtd_bissexto)

		//calcular dias desde 01/01/0001
		dias = (ano - 1) * 365 + qtd_bissexto

		//printar
		escreva("\nJá se passaram ",dias," dias desde 01/01/0001 \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */