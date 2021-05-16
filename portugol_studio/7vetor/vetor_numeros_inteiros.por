programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro numero[5]
		caracter resposta

		//repetir programa sempre que usuário quiser
		faca{
			//ler valores e armazenar no vetor
			limpa()
			escreva("Preenchendo um vetor de 5 posições: \n")
			escreva("------------------------------------\n")
			para (inteiro c = 0; c < 5; c++){
				escreva(c+1,"º número: ")
				leia(numero[c])
			}

			//printar vetor na ordem crescente e decrescente de chaves ou posições
			escreva("\nOrdem crescente de posições: \n")
			para (inteiro c = 0; c< 5; c++){
				escreva("[",c+1,"] => ",numero[c],"\n")
			}

			escreva("\nOrdem decrescente de posições: \n")
			para (inteiro c = 4; c>= 0; c--){
				escreva("[",c+1,"] => ",numero[c],"\n")
			}
			escreva("------------------------------------\n")

			//perguntar se usuário quer continuar
			escreva("Quer continuar? [s/n]: ")
			leia(resposta)
		}enquanto(resposta != 'n')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */