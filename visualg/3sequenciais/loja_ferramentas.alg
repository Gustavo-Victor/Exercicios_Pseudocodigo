Algoritmo "semnome"


Var

//declarar variáveis e constantes
PRECO_PARAFUSO: real
PRECO_ARRUELA: real
PRECO_PORCA: real

nome: caracter
qtd_parafuso, qtd_arruela, qtd_porca: inteiro
total_parafuso, total_arruela, total_porca, total: real

Inicio

//definir valores constantes
PRECO_PARAFUSO := 1.50
PRECO_ARRUELA := 2.00
PRECO_PORCA := 2.50

//ler valores
escreva("Qual seu nome? ")
leia(nome)
escreval()

escreva("Quantos parafusos gostaria de comprar? ")
leia(qtd_parafuso)

escreva("Quantas arruelas gostaria de comprar? ")
leia(qtd_arruela)

escreva("Quantas porcas gostaria de comprar? ")
leia(qtd_porca)


//calcular total de cada produto
total_parafuso := qtd_parafuso * PRECO_PARAFUSO
total_arruela := qtd_arruela * PRECO_ARRUELA
total_porca := qtd_porca * PRECO_PORCA

//total da compra
total := total_parafuso + total_arruela + total_porca

//exibir resultados finais
limpaTela()
escreval("Cliente: ",nome)
escreval("===================================================")
escreval(qtd_parafuso," parafuso(s) - (Unidade R$ ",PRECO_PARAFUSO:4:2,") - Total R$ ",total_parafuso:4:2)
escreval(qtd_arruela," arruela(s) - (Unidade R$ ",PRECO_ARRUELA:4:2,") - Total R$ ",total_arruela:4:2)
escreval(qtd_porca," porca(s) - (Unidade R$ ",PRECO_PORCA:4:2,") - Total R$ ",total_porca:4:2)
escreval("===================================================")
escreval("Total a pagar:  R$ ",total:4:2)

Fimalgoritmo