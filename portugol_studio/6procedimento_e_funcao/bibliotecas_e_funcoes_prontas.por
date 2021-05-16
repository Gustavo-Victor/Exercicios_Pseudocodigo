programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome

		escreva("Digite um nome: ")
		leia(nome)

		escreva("-----------------------------------------------------------------\n")
		escreva("Nome em maiúsculo é: ",t.caixa_alta(nome),"\n")
		escreva("Nome em minúsculo é: ",t.caixa_baixa(nome),"\n")
		escreva("O nome '",nome,"' possui ",t.numero_caracteres(nome)," caracteres\n")
		escreva("Extraindo as 3 primeiras letras do nome: ",t.extrair_subtexto(nome, 0, 3),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */