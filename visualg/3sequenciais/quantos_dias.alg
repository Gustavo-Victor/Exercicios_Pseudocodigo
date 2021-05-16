Algoritmo "semnome"


Var

//declarar variáveis
ano, qtd_ano_bissexto, qtd_dias_passados: real

Inicio

//ler ano
escreva("Em que ano estamos? ")
leia(ano)


qtd_ano_bissexto <- (ano/4) //calcular bissexto
qtd_ano_bissexto <- qtd_ano_bissexto:4:0//formatar
qtd_dias_passados <- ((ano - 1) * 365) + qtd_ano_bissexto//calcular qtd de dias

//escrever na tela
escreval()
escreval("Já se passaram ",qtd_dias_passados:4:0," dias desde 01/01/0001!")

Fimalgoritmo