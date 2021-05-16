programa
{
	//incluir biblioteca Matemática
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//declaração de variáveis
		cadeia nome = "", maisPesado = ""
		real peso = 0.00, maiorPeso = 0.00		

		//printar menu
		menu(peso)

		//laço para ler valor e calcular
		para (inteiro contador = 1; contador<= 5; contador++){
			//ler nome e peso
			escreva(contador,"º nome: ")
			leia(nome)
			escreva("\n")
			escreva("Peso (kg): ")
			leia(peso)			

			//calcular mais pesado e maior peso
			se (peso > maiorPeso){
				maiorPeso = peso
				maisPesado = nome
				menu(maiorPeso) //atualizar
			}
		}

		//exibir resultados finais
		limpa()
		escreva("Resultados finais: \n")
		escreva("-------------------------------------------------------------\n")
		escreva("O(A) mais pesado(a) foi: ",maisPesado,", com ",maiorPeso," kg\n")
		escreva("-------------------------------------------------------------\n")
	}


	//atualizar menu
	funcao menu(real P){
		limpa()
		escreva("-----------------------------------------------\n")
		escreva("--------------DETECTOR DE PESADO---------------\n")
		escreva("Maior peso até agora: ",mat.arredondar(P, 2)," kg\n")
		escreva("-----------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */