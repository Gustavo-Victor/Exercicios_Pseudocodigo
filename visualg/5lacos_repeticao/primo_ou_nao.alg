Algoritmo "semnome"

Var

//vari�veis globais
qtd_divisores, numero, contador: inteiro
resposta: caractere

Inicio

//repetir programa
Repita
      //limpar, zerar e ler valores
      limpaTela()
      qtd_divisores <-0 0
      escreva("Digite um n�mero inteiro: ")
      leia(numero)
      escreval()

      contador := 1//come�a no 1

      //tornar positivo
      Se (numero < 0)Entao
         escreval("N�o � permitido negativo. N�mero ter� seu sinal invertido!")
         escreval()
         numero := numero * -1
      FimSe

      //calcular qtd de divisores do n�mero
      Repita
            Se (numero > 0)Entao
               Se (numero MOD contador = 0)Entao
			         escreval(numero," � divis�vel por ",contador)
			         qtd_divisores <- qtd_divisores + 1
               FimSe
            FimSe
	         contador <- contador + 1
      Ate(contador > numero)
      
      //verificar se n�mero � primo ou n�o
      Se(numero = 0)Entao
           escreval(numero," n�o � primo, pois ele pode ser dividido por qualquer outro n�mero que ainda assim seria 0.")
      Senao
           Se (qtd_divisores = 2)Entao
              escreval(numero," � primo!")
           Senao
              escreval(numero," n�o � primo!")
           FimSe
      FimSe
      escreval()

			//perguntar se quer repetir
			escreva("Quer continuar? [s/n]: ")
			leia(resposta)
Ate(resposta="n")

Fimalgoritmo