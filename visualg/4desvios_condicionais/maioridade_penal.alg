Algoritmo "par ou �mpar"

Var

//Vari�veis globais
idade, anos, MAIORIDADE: inteiro

Inicio

//definir valor constante
MAIORIDADE <- 18

//ler valor
escreva("Qual � sua idade? ")
leia(idade)
escreval()

//tornar idade positiva
Se(idade < 0)Entao
   escreva("N�o s�o permitidos valores negativos. O valor ter� seu sinal invertido!\n")
   idade *= -1
   escreval("Idade = ",idade)
FimSe

//calcular distancia da idade at� a maioridade
anos := MAIORIDADE - idade

//printar mensagem
Se (anos > 0)Entao
   escreval("Falta ",anos," anos para voc� atingir a maioridade")
Senao
   escreval("Voc� j� atingiu a maioridade")
Fimse

FimAlgoritmo