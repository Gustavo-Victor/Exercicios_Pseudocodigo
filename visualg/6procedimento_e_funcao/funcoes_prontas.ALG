Algoritmo "semnome"

Var

//variáveis globais
nome, resposta: caractere

//começo procedimento
Procedimento FuncoesCaractere(N:caractere)
   Var
   contador: inteiro

   Inicio
   Escreval("Seu nome possui ao todo ",COMPR(N)," letras;")
   Escreval("-----------------------------------------------")
   Escreval("Seu nome em letras maiúsculas é: ",MAIUSC(COPIA(N, 1, COMPR(N))),";")
   Escreval("-----------------------------------------------")
   Escreval("Seu nome em letras mínúsculas é: ",MINUSC(COPIA(N, 1, COMPR(N))),";")
   Escreval("-----------------------------------------------")
   Escreval("A primeira letra do seu nome é: ",MAIUSC(COPIA(N,1,1)))
   Escreval("-----------------------------------------------")
   Escreval("A última letra do seu nome é: ",MAIUSC(COPIA(N,COMPR(N),1)))
   Escreval("-----------------------------------------------")
   Escreva("Seu nome de trás para frente em letras maiúsculas é: ")
   Para contador De COMPR(N) Ate 1 Passo -1 Faca
        Escreva(MAIUSC(COPIA(N, contador, 1)))
   FimPara
   Escreval()
   Escreval("-----------------------------------------------")
   Escreval("O código das letras do seu nome é: ")
   Para contador De 1 Ate COMPR(N) Passo 1 Faca
        Escreval(MAIUSC(COPIA(N, contador, 1))," => ",ASC(COPIA(N, contador, 1)))
   FimPara
   Escreval("-----------------------------------------------")
   Escreval()
FimProcedimento

//programa principal
Inicio
Repita
   LimpaTela
   Escreva("Digite seu nome: ")
   Leia(nome)

   FuncoesCaractere(nome)

   Escreva("Quer continuar?[s/n]: ")
   Leia(resposta)
Ate(resposta = "n")

Fimalgoritmo