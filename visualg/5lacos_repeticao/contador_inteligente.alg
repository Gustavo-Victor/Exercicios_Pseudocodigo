Algoritmo "ContagemInteligente"

Var

//Vari�veis globais
contador, comeco, fim: inteiro
resposta: caractere

Inicio

//Repetir programa limpando tela a cada repeti��o
Repita
   LimpaTela

   //Menu
   Escreval("  CONTADOR INTELIGENTE  ")
   Escreval("------------------------")

   //Ler in�cio
   Escreva("In�cio: ")
   Leia(comeco)
   Escreval("------------------------")

   //Ler fim
   Escreva("Fim: ")
   Leia(fim)
   Escreval("------------------------")

   //S� pra enfeitar
   Escreval()
   Escreval("CONTANDO...   ")

   //Verificar valores e contar
   //contagem progressiva
   Se (comeco<fim) Entao
      contador<-comeco
      Enquanto (contador<=fim) Faca
           Escreva(contador,"..   ")
           contador <- contador + 1
      FimEnquanto
   Senao
        //contagem unit�ria
        Se (comeco=fim) Entao
             contador<-comeco
             Escreva(contador,"..   ")
        Senao
             //contagem regressiva
             contador<-comeco
             Enquanto (contador>=fim) Faca
                  Escreva(contador,"..   ")
                  contador <- contador - 1
             FimEnquanto
        FimSe
   FimSe

   //Perguntar se o usu�rio quer repetir o programa
   Escreval()
   Escreval()
   Escreva("Quer continuar? [s/n]: ")
   Leia(resposta)
Ate(resposta = "n")


FimAlgoritmo