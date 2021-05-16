programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		//variáveis globais
		real cat1 = 0.00, cat2 = 0.00, soma_quadrado = 0.00,  hipotenusa = 0.00
	
		//ler catetos
		escreva("Digite o lado do primeiro cateto (cm): ")
		leia(cat1)
		
		escreva("Digite o lado do segundo cateto (cm): ")
		leia(cat2)

		soma_quadrado = (cat1 * cat1) + (cat2 * cat2)
		
		//calcular hipotenusa
		hipotenusa = m.raiz(soma_quadrado, 2.00)
		
		//printar na tela		
		escreva("\nA hipotenusa mede ",m.arredondar(hipotenusa, 2)," cm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */