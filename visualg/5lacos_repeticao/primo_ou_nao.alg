Algoritmo "semnome"

Var

//variáveis globais
qtd_divisores, numero, contador: inteiro
resposta: caractere

Inicio

//repetir programa
Repita
      //limpar, zerar e ler valores
      limpaTela()
      qtd_divisores <-0 0
      escreva("Digite um número inteiro: ")
      leia(numero)
      escreval()

      contador := 1//começa no 1

      //tornar positivo
      Se (numero < 0)Entao
         escreval("Não é permitido negativo. Número terá seu sinal invertido!")
         escreval()
         numero := numero * -1
      FimSe

      //calcular qtd de divisores do número
      Repita
            Se (numero > 0)Entao
               Se (numero MOD contador = 0)Entao
			         escreval(numero," é divisível por ",contador)
			         qtd_divisores <- qtd_divisores + 1
               FimSe
            FimSe
	         contador <- contador + 1
      Ate(contador > numero)
      
      //verificar se número é primo ou não
      Se(numero = 0)Entao
           escreval(numero," não é primo, pois ele pode ser dividido por qualquer outro número que ainda assim seria 0.")
      Senao
           Se (qtd_divisores = 2)Entao
              escreval(numero," é primo!")
           Senao
              escreval(numero," não é primo!")
           FimSe
      FimSe
      escreval()

			//perguntar se quer repetir
			escreva("Quer continuar? [s/n]: ")
			leia(resposta)
Ate(resposta="n")

Fimalgoritmo