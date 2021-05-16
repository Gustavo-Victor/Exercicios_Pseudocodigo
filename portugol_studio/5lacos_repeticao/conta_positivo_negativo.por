programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro contador, contNeg = 0, contPos = 0
		real numero

		contador = 1

		//laço pra repetir 5 vezes
		escreva("Digite 5 números: \n")
		escreva("---------------------------------------\n")
		faca{
			//ler número
			escreva(contador,"ºnúmero: ")
			leia(numero)
			escreva("\n")

			//verificar número e contar se for negativo ou positivo
			se (numero == 0){
				enquanto (numero == 0){
					escreva("\n0 (zero) não é permitido!\n")
					escreva(contador,"ºnúmero: ")
					leia(numero)
					escreva("\n")
				}
			}
			
			se (numero < 0){
				contNeg ++
			}senao se (numero > 0){
				contPos ++
			}
			contador ++
		}enquanto(contador <=5)

		//exibir resultados
		escreva("\nTotal de números negativos: ",contNeg,"\n")
		escreva("---------------------------------------\n")
		escreva("Total de números positivos: ",contPos,"\n")
		escreva("---------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */