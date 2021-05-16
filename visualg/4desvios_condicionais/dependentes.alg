Algoritmo "Dependentes"

Var

nome, resposta: caractere
dep: inteiro
Sal, nSal: real

Inicio

Repita
LimpaTela

Escreva("Nome do(a) funcionário(a): ")
Leia(nome)
Escreval("-----------------------------")

Escreva("Salário do(a) funcionário(a): R$ ")
Leia(Sal)
Escreval("-----------------------------")

Escreva("Quantidade de dependentes: ")
Leia(dep)
Escreval("-----------------------------")

Escolha dep

Caso 0
     nSal <- Sal + (Sal * 5/100)
Caso 1,2,3
    nSal <- Sal + (Sal * 10/100)
Caso 4,5,6
     nSal <- Sal + (Sal * 15/100)
OutroCaso
     nSal <- Sal + (Sal * 18/100)
FimEscolha

Escreval()
Escreval("O novo salário do(a) funcionário(a) ",nome," é: R$ ",nSal:4:2)
Escreval()

Escreva("Quer continuar? [s/n]: ")
Leia(resposta)
Ate (resposta = "n")


Fimalgoritmo