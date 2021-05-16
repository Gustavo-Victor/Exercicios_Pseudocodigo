Algoritmo "semnome"


Var

//declarar variáveis
a, b, aux: inteiro

Inicio


//ler valores
escreva("Digite um número: ")
leia(a)

escreva("Digite outro número: ")
leia(b)

//antes da troca
escreval()
escreval("Variáveis antes da troca: ")
escreval("A = ",a)
escreval("B = ",b)

//trocar valor de a e b
aux := a
a := b
b := aux
escreval()

//printar após troca
escreval("Variáveis depois da troca:")
escreval("A = ",a)
escreval("B = ",b)



Fimalgoritmo