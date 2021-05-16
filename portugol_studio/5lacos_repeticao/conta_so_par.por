programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro contador, numero
		caracter resp

		faca{
			limpa()
			//ler número
			escreva("Digite um número: ")
			leia(numero)
			escreva("\n")
	
			//verificar se número é ímpar para acrescenter + 1 para virar par
			se (numero % 2 != 0){
				numero += 1
			}
	
			//contar de número até 0 subtraindo 2
			para (contador = numero; contador>=0; contador-=2){
				escreva(contador,"\n")
			}			

			//ver se usuáreio quer repetir programa
			escreva("\nQuer continuar? [s/n]: ")
			leia(resp)			
		}enquanto(resp != 'n')
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */