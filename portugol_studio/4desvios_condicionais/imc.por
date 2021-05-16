programa
{
	
	funcao inicio()
	{
		//declarar variáveis
		real imc = 0.00, massa = 0.00, altura = 0.00

		//perguntar e ler valores
		escreva("Qual é sua massa (kg): ")
		leia(massa)
		escreva("\n")

		escreva("Qual é sua altura (m): ")
		leia(altura)
		escreva("\n")

		//limpar tela e mostrar resultados
		limpa()
		escreva("Massa = ",massa," kg\n")
		escreva("Altura = ",altura," m\n")
		imc = (massa / (altura * altura)) // cálculo do IMC
		escreva("IMC = ",imc," kg/m^2\n")

		//verificar IMC e exibir resultados finais
		se(imc <18.5){
			escreva("Resultado: Abaixo do peso.\n")
		}senao se (imc <=24.9){
			escreva("Resultado: Peso normal.\n")
		}senao se (imc <=29.9){
			escreva("Resultado: Acima do peso.\n")
		}senao se (imc <=34.9){
			escreva("Resultado: Obesidade nivel I.\n")
		}senao se (imc <= 39.9){
			escreva("Resultado: Obesidade nivel II.\n")
		}senao{
			escreva("Resultado: Obesidade nivel III ou mórbida.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */