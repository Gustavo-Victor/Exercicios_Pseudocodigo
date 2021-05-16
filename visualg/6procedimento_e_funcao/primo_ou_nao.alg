Algoritmo "semnome"

Var

//variáveis globais
numero: inteiro
resposta: caractere

//função para calcular primo
Funcao PrimoOuNao(numero:inteiro):caractere
     Var
     contador, qtd_divisores: inteiro //variáveis locais
     msg: caractere
     
     Inicio
     qtd_divisores <-0 //pra não dar erro
     contador := 1//começa no 1

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
           msg <- " não é primo, pois ele pode ser dividido por qualquer outro número que ainda assim seria 0."
      Senao
           Se (qtd_divisores = 2)Entao
              msg <- " é primo!"
           Senao
              msg <- " não é primo!"
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
      escreva("Digite um número inteiro: ")
      leia(numero)
      escreval()
      
      //tornar positivo
      Se (numero < 0)Entao
         escreval("Não é permitido negativo. Número terá seu sinal invertido!")
         escreval()
         numero := numero * -1
      FimSe

      //chamra função
      Escreval(numero,PrimoOuNao(numero))
      escreval()
      escreval()

      //perguntar se quer repetir
      escreva("Quer continuar? [s/n]: ")
      leia(resposta)
Ate(resposta="n")

Fimalgoritmo