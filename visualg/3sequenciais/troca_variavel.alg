Algoritmo "semnome"


Var

//declarar vari�veis
a, b, aux: inteiro

Inicio


//ler valores
escreva("Digite um n�mero: ")
leia(a)

escreva("Digite outro n�mero: ")
leia(b)

//antes da troca
escreval()
escreval("Vari�veis antes da troca: ")
escreval("A = ",a)
escreval("B = ",b)

//trocar valor de a e b
aux := a
a := b
b := aux
escreval()

//printar ap�s troca
escreval("Vari�veis depois da troca:")
escreval("A = ",a)
escreval("B = ",b)



Fimalgoritmo