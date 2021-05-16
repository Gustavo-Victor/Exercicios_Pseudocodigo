Algoritmo "ConversaoDeMoedas"

Var

//Variáveis globais
reais, cotacao_dolar, cotacao_euro, cotacao_libra, dolares, euros, libras: real
resposta: caracter

Inicio

//Menu
//declaração de variáveis (foram colocados valores padrão para o caso do usuário não digitar nada)
Repita
    //limpar tela
    limpaTela()
    
    //caso o usuário não digite nada
    reais<-10.00
    cotacao_dolar <- 5.50
    cotacao_euro <- 6.50
    cotacao_libra <- 7.40
    
    //ler cotação do dólar e euro e valor em reais
    escreva("Quantos reais valem 1 dólar atualmente? R$")
    leia(cotacao_dolar)
    limpaTela()

    escreva("Quantos reais valem 1 euro atualmente? R$")
    leia(cotacao_euro)
    limpaTela()

    escreva("Quantos reais valem 1 libra atualmente? R$")
    leia(cotacao_libra)
    limpaTela()

    escreva("Qual é o valor em reais? R$")
    leia(reais)
    limpaTela()

    //calcular dólar e euro
    dolares := reais / cotacao_dolar
    euros := reais / cotacao_euro
    libras := reais / cotacao_libra


    //exibir resultados
    escreval("R$ ",reais:4:2," é o mesmo que: ")
    escreval("US$ ",dolares:4:2)
    escreval("€ ",euros:4:2)
    escreval("£ ",libras:4:2)
    escreval()

    escreva("Quer continuar? [s/n]")
    leia(resposta)
Ate(resposta = "n")

Fimalgoritmo