Algoritmo "Calcular hipotenusa"

Var

//variáveis globais
cat1, cat2, H: real

Inicio

//ler catetos
escreva("Digite o lado do primeiro cateto (cm): ")
leia(cat1)

escreva("Digite o lado do segundo cateto (cm): ")
leia(cat2)

//calcular hipotenusa
H := RAIZQ((cat1^2) + (cat2^2))

//printar na tela
escreval()
escreval("A hipotenusa mede ",H:4:2," cm")

Fimalgoritmo