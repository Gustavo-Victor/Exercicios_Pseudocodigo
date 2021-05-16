Algoritmo "par ou ímpar"

Var

//Variáveis globais
idade, anos, MAIORIDADE: inteiro

Inicio

//definir valor constante
MAIORIDADE <- 18

//ler valor
escreva("Qual é sua idade? ")
leia(idade)
escreval()

//tornar idade positiva
Se(idade < 0)Entao
   escreva("Não são permitidos valores negativos. O valor terá seu sinal invertido!\n")
   idade *= -1
   escreval("Idade = ",idade)
FimSe

//calcular distancia da idade até a maioridade
anos := MAIORIDADE - idade

//printar mensagem
Se (anos > 0)Entao
   escreval("Falta ",anos," anos para você atingir a maioridade")
Senao
   escreval("Você já atingiu a maioridade")
Fimse

FimAlgoritmo