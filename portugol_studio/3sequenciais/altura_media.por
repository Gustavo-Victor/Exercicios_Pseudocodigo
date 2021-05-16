programa
{
	//inclur biblioteca Matematica
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//declarar variáveis
		real altura1, altura2, altura3, media

		//ler valores
		escreva("Altura 1 = ")
		leia(altura1)
		escreva("Altura 2 = ")
		leia(altura2)
		escreva("Altura 3 = ")
		leia(altura3)

		//calcular média
		media = (altura1 + altura2 + altura3) / 3

		//printar média
		escreva("\nA média das alturas é ",mat.arredondar(media, 2),"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */