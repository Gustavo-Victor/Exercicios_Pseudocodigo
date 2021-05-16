Algoritmo "semnome"

//Descrição do programa: é um seletor de pessoas que se enquadram nessas
//características:
//1)homens com mais de 18, com cabelo castanho castanho
//2)mulheres entre 25 e 30 loiras

Var

//Variáveis globais
tot1, tot2, contador, idade, cor_cabelo: inteiro
resposta, sexo: caractere



Inicio


//Zerar variáveis agora pra não dar erro
tot1<-0
tot2<-0

//Repetir e limpar tela a cada repetição
Repita
LimpaTela

//Menu
Escreval("====SELETOR DE PESSOAS====")
Escreval("==========================")

//Ler sexo, idade e cor do cabelo
Escreva("Qual o sexo? [M/F] ")
Leia(sexo)
Escreval()

Escreva("Qual a idade? ")
Leia(idade)
Escreval()

Escreval("Qual a cor do cabelo?")
Escreval("--------------------------")
Escreval("[1] Preto")
Escreval("[2] Castanho")
Escreval("[3] Loiro")
Escreval("[4] Ruivo")
Leia(cor_cabelo)

//Verificar homens com 18+ e cabelo castanho e mulheres entre 25 e 30 e loiras
Se(sexo = "M") E (cor_cabelo=2) E (idade>=18)Entao
     tot1<-tot1+1
Senao
     Se (sexo = "F") E (cor_cabelo=3) E (idade>=25) E (idade<=30) Entao
          tot2<-tot2+1
     FimSe
FimSe

//Perguntar se o usuário quer continuar
Escreval()
Escreva("Quer continuar? [S/N] ")
Leia(resposta)
Ate (resposta = "n")

//Exibir resultados finais
LimpaTela
Escreval("---------------------------------------")
Escreval(" RESULTADO FINAL")
Escreval("---------------------------------------")
Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ",tot1)
Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ",tot2)

Fimalgoritmo