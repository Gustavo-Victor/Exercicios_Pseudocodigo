programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		caracter resposta 
		inteiro numero, contador, somaImpar = 0, qtdImpar = 0, entre0e10 = 0

		faca{
			limpa()

			//zerar variáveis
			somaImpar = 0
			qtdImpar = 0
			entre0e10 = 0
			

			//laço para ler números e realizar operações
			para (contador = 1; contador <= 6; contador++){
				//ler número
				escreva(contador,"º número: ")
				leia(numero)
				escreva("\n")			

				//calcular qtd e soma dos ímpares
				se (numero % 2 != 0){
					qtdImpar ++
					somaImpar += numero
				}

				//calcular qtd de números entre 0 e 10
				se (numero >=0 e numero <=10){
					entre0e10 ++
				}
			}

			//printar resultados finais
			escreva("\nResultados finais\n")
		     escreva("------------------------------------------\n")
		     escreva("Foram digitados ",contador-1," números\n")
		     escreva(entre0e10," estão entre 0 e 10\n")
		     escreva(qtdImpar," são ímpares\n")
		     escreva("A soma dos valores ímpares = ",somaImpar,"\n")
					
			//continar ou não
			escreva("\nQuer cotinuar? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */