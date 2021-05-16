programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real contador, comeco, fim, salto

		//ler valores
		escreva("Número para começar a contagem: ")
		leia(comeco)
		escreva("\n")

		escreva("Número para terminar a contagem: ")
		leia(fim)
		escreva("\n")

		escreva("Número para o incremento: ")
		leia(salto)
		escreva("\n")

		//tornar salto positivo
		se (salto < 0 ){
			salto *= -1
		}
		
		//limpar tela e contagem começa no começo 
		limpa()
		contador = comeco

		
		//verificar e realizar contagem
		escreva("Contando... \n")
		se(comeco < fim){			
			enquanto (contador <= fim){
				escreva(contador,"\n")
				contador += salto				
			}
		}senao{			
			enquanto (contador >= fim){
				escreva(contador,"\n")
				contador -= salto				
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */