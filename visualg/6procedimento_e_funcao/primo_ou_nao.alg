Algoritmo "semnome"

Var

//vari�veis globais
numero: inteiro
resposta: caractere

//fun��o para calcular primo
Funcao PrimoOuNao(numero:inteiro):caractere
     Var
     contador, qtd_divisores: inteiro //vari�veis locais
     msg: caractere
     
     Inicio
     qtd_divisores <-0 //pra n�o dar erro
     contador := 1//come�a no 1

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
           msg <- " n�o � primo, pois ele pode ser dividido por qualquer outro n�mero que ainda assim seria 0."
      Senao
           Se (qtd_divisores = 2)Entao
              msg <- " � primo!"
           Senao
              msg <- " n�o � primo!"
           FimSe
      FimSe
      escreval()
      
      //retornar mensagem
      retorne msg
FimFuncao



Inicio

//repetir programa
Repita
      //limpar, zerar e ler valores
      limpaTela()
      escreva("Digite um n�mero inteiro: ")
      leia(numero)
      escreval()
      
      //tornar positivo
      Se (numero < 0)Entao
         escreval("N�o � permitido negativo. N�mero ter� seu sinal invertido!")
         escreval()
         numero := numero * -1
      FimSe

      //chamra fun��o
      Escreval(numero,PrimoOuNao(numero))
      escreval()
      escreval()

      //perguntar se quer repetir
      escreva("Quer continuar? [s/n]: ")
      leia(resposta)
Ate(resposta="n")

Fimalgoritmo