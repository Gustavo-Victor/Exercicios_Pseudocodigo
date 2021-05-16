Algoritmo "ContagemInteligente"

Var

//Variáveis globais
contador, comeco, fim: inteiro
resposta: caractere

Inicio

//Repetir programa limpando tela a cada repetição
Repita
   LimpaTela

   //Menu
   Escreval("  CONTADOR INTELIGENTE  ")
   Escreval("------------------------")

   //Ler início
   Escreva("Início: ")
   Leia(comeco)
   Escreval("------------------------")

   //Ler fim
   Escreva("Fim: ")
   Leia(fim)
   Escreval("------------------------")

   //Só pra enfeitar
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
        //contagem unitária
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

   //Perguntar se o usuário quer repetir o programa
   Escreval()
   Escreval()
   Escreva("Quer continuar? [s/n]: ")
   Leia(resposta)
Ate(resposta = "n")


FimAlgoritmo