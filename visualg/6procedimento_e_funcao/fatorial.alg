Algoritmo "Fatorial"

Var

//vari�veis globais
numero: inteiro
resposta: caractere

//Fun��o Para calcular fatorial
Funcao Fatorial (N:inteiro):inteiro
     Var
     C, F: inteiro

     Inicio
     Se (N = 0)Entao
           F <- 1
     Senao
          //contador recebe n�mero digitado e fatorial recebe 1 pra n�o dar erro
          C <- N
          F <- 1

          //la�o pra calcular fatorial
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
      //ler n�mero
      Escreva("Digite um n�mero: ")
      Leia(numero)
      
      //se n�mero for negativo
      Se (numero < 0)Entao
         escreval()
         escreval("N�o existe fatorial de n�emro negativo!")
         escreval("O n�mero ter� seu sinal invertido")
         numero <- numero * (-1)
         escreval()
      FimSe
      
      //chamar fun��o fatorial
      Escreval("O fatorial de ",numero," �: ",Fatorial(numero))
      escreval()

      //perguntar se deseja repetir o programa
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate (resposta = "n")

Fimalgoritmo