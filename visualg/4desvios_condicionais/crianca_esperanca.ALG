//Nome do programa
Algoritmo "pratica03"

//Descri��o: programa para simular uma doa��o para o crian�a esperan�a

Var

opcao: inteiro
valor: real

Inicio


Escreval("---------------------------")
Escreval("-----CRIAN�A ESPERAN�A-----")
Escreval("---------------------------")
Escreval(" Muito obrigado por ajudar ")
Escreval(" [1] Para doar R$ 10,00")
Escreval(" [2] Para doar R$ 25,00")
Escreval(" [3] Para doar R$ 50,00")
Escreval(" [4] Para doar outro valor")
Escreval(" [5] Para cancelar")
Leia(opcao)
Escreval("---------------------------")

Escolha (opcao)
Caso 1
     Escreval("SUA DOAN��O FOI R$ 10.00")
     Escreval("MUITO OBRIGADO!")
Caso 2
     Escreval("SUA DOAN��O FOI R$ 25.00")
     Escreval("MUITO OBRIGADO!")
Caso 3
     Escreval("SUA DOAN��O FOI R$ 50.00")
     Escreval("MUITO OBRIGADO!")
Caso 4
     Escreva("Digite um valor: ")
     Leia(valor)
     Escreval("SUA DOAN��O FOI R$ ",valor:4:2)
     Escreval("MUITO OBRIGADO!")
Caso 5
     Escreval("SUA DOAN��O FOI R$ 0.00")
OutroCaso
     Escreval("ERRO!")
FimEscolha
Escreval("---------------------------")

Fimalgoritmo