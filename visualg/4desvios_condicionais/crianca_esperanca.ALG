//Nome do programa
Algoritmo "pratica03"

//Descrição: programa para simular uma doação para o criança esperança

Var

opcao: inteiro
valor: real

Inicio


Escreval("---------------------------")
Escreval("-----CRIANÇA ESPERANÇA-----")
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
     Escreval("SUA DOANÇÃO FOI R$ 10.00")
     Escreval("MUITO OBRIGADO!")
Caso 2
     Escreval("SUA DOANÇÃO FOI R$ 25.00")
     Escreval("MUITO OBRIGADO!")
Caso 3
     Escreval("SUA DOANÇÃO FOI R$ 50.00")
     Escreval("MUITO OBRIGADO!")
Caso 4
     Escreva("Digite um valor: ")
     Leia(valor)
     Escreval("SUA DOANÇÃO FOI R$ ",valor:4:2)
     Escreval("MUITO OBRIGADO!")
Caso 5
     Escreval("SUA DOANÇÃO FOI R$ 0.00")
OutroCaso
     Escreval("ERRO!")
FimEscolha
Escreval("---------------------------")

Fimalgoritmo