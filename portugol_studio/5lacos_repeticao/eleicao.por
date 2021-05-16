programa
{
	//inclur biblioteca matematica
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//declarar variáveis
		inteiro voto = 0, votos_a = 0, votos_b = 0, nulos = 0, brancos = 0, total_votos = 0
		real porc_a = 0.00, porc_b = 0.00, porc_nulos = 0.00, porc_brancos = 0.00

		//laço de repetição para receber votos e calcular qtd de cada um se houver
		faca{
			//menu e ler votos
			limpa()
			escreva("Escolha seu candidato ou tecle 0 (zero) para encerrar a eleição \n")
			escreva("----------------------------------------------------------------\n")
			escreva("[1] Candidato A\n")
			escreva("[2] Candidato B\n")
			escreva("[3] Branco \n")
			escreva("Qualquer número ou informação diferente de 0, 1, 2 ou 3 anulará seu voto.\n")
			leia(voto)

			//verificar voto e calcular qtd de cada voto
			escolha (voto){				
				caso 1:
					votos_a += 1
				pare

				caso 2:
					votos_b += 1
				pare

				caso 3:
					brancos += 1
				pare

				caso contrario: 
					//filtrar resultado para inserir como nulo
					se (voto != 0 e voto != 1 e voto != 2 e voto != 3){
						nulos += 1
					}
				pare				
			}			
		}enquanto(voto != 0)

		//total de votos
		total_votos = votos_a + votos_b + brancos + nulos

		limpa()
		escreva("\nResultados da eleição: \n")
		escreva("----------------------------------------------------------------\n")
		//exibir resultados finais se votos forem maiores que 0
		se (total_votos > 0){
			//calcular porcentagem de cada voto
			porc_a = (votos_a * 100.00)/total_votos
			porc_b = (votos_b * 100.00)/total_votos
			porc_brancos = (brancos * 100.00)/total_votos
			porc_nulos = (nulos * 100.00)/total_votos

			//resultados da eleição			
			escreva("\nTotal de votos: ",total_votos,"\n")
			escreva(votos_a," voto(s) para o candidato A (",mat.arredondar(porc_a, 2)," %) \n")
			escreva(votos_b," voto(s) para o candidato B ",votos_b," (",mat.arredondar(porc_b, 2)," %) \n")
			escreva(brancos," voto(s) branco(s) (",mat.arredondar(porc_brancos, 2)," %) \n")
			escreva(nulos," voto(s) nulo(s) (",mat.arredondar(porc_nulos, 2)," %) \n")		
		}senao{			
			//sem votos
			escreva("\nNão houve nenhum voto!\n")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */