Algoritmo "Fatorial"

Var

//variáveis globais
numero: inteiro
resposta: caractere

//Função Para calcular fatorial
Funcao Fatorial (N:inteiro):inteiro
     Var
     C, F: inteiro

     Inicio
     Se (N = 0)Entao
           F <- 1
     Senao
          //contador recebe número digitado e fatorial recebe 1 pra não dar erro
          C <- N
          F <- 1

          //laço pra calcular fatorial
          Repita
                F <- F * C
                C <- C - 1
          Ate(C < 1)
     FimSe

     //retornar fatorial
     Retorne F
FimFuncao

Inicio

//repetir e limpar
Repita
      LimpaTela
      //ler número
      Escreva("Digite um número: ")
      Leia(numero)
      
      //se número for negativo
      Se (numero < 0)Entao
         escreval()
         escreval("Não existe fatorial de núemro negativo!")
         escreval("O número terá seu sinal invertido")
         numero <- numero * (-1)
         escreval()
      FimSe
      
      //chamar função fatorial
      Escreval("O fatorial de ",numero," é: ",Fatorial(numero))
      escreval()

      //perguntar se deseja repetir o programa
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate (resposta = "n")

Fimalgoritmo