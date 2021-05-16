programa
{	
	funcao inicio()
	{
		//declarar vriáveis
		inteiro numero, fatorial, contador

		//ler número
		escreva("Digite um número: ")
		leia(numero)

		//verificar se número é igual a 0
		se (numero == 0){
			escreva("O fatorial de ",numero," = 1\n")	
		}senao{
			//verificar se número é nevativo
			se (numero < 0){
				escreva("\nNão existe fatorial de número negativo!\nSerá invertido o sinal do número\n\n")
				numero *= -1		
			}
			contador = numero //contador receber número
			fatorial = 1 //pra não dar ruim na multiplicação
		
			//calcular fatorial
			faca{
				fatorial *= contador
				contador --
			}enquanto(contador >=1)
		
			//printar fatorial
			escreva("O fatorial de ",numero," = ",fatorial,"\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */