Algoritmo "semnome"

Var

//vari�veis globais
nome, resposta: caractere

//come�o procedimento
Procedimento FuncoesCaractere(N:caractere)
   Var
   contador: inteiro

   Inicio
   Escreval("Seu nome possui ao todo ",COMPR(N)," letras;")
   Escreval("-----------------------------------------------")
   Escreval("Seu nome em letras mai�sculas �: ",MAIUSC(COPIA(N, 1, COMPR(N))),";")
   Escreval("-----------------------------------------------")
   Escreval("Seu nome em letras m�n�sculas �: ",MINUSC(COPIA(N, 1, COMPR(N))),";")
   Escreval("-----------------------------------------------")
   Escreval("A primeira letra do seu nome �: ",MAIUSC(COPIA(N,1,1)))
   Escreval("-----------------------------------------------")
   Escreval("A �ltima letra do seu nome �: ",MAIUSC(COPIA(N,COMPR(N),1)))
   Escreval("-----------------------------------------------")
   Escreva("Seu nome de tr�s para frente em letras mai�sculas �: ")
   Para contador De COMPR(N) Ate 1 Passo -1 Faca
        Escreva(MAIUSC(COPIA(N, contador, 1)))
   FimPara
   Escreval()
   Escreval("-----------------------------------------------")
   Escreval("O c�digo das letras do seu nome �: ")
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