Algoritmo "ConversaoDeMoedas"

Var

//Vari�veis globais
reais, cotacao_dolar, cotacao_euro, cotacao_libra, dolares, euros, libras: real
resposta: caracter

Inicio

//Menu
//declara��o de vari�veis (foram colocados valores padr�o para o caso do usu�rio n�o digitar nada)
Repita
    //limpar tela
    limpaTela()
    
    //caso o usu�rio n�o digite nada
    reais<-10.00
    cotacao_dolar <- 5.50
    cotacao_euro <- 6.50
    cotacao_libra <- 7.40
    
    //ler cota��o do d�lar e euro e valor em reais
    escreva("Quantos reais valem 1 d�lar atualmente? R$")
    leia(cotacao_dolar)
    limpaTela()

    escreva("Quantos reais valem 1 euro atualmente? R$")
    leia(cotacao_euro)
    limpaTela()

    escreva("Quantos reais valem 1 libra atualmente? R$")
    leia(cotacao_libra)
    limpaTela()

    escreva("Qual � o valor em reais? R$")
    leia(reais)
    limpaTela()

    //calcular d�lar e euro
    dolares := reais / cotacao_dolar
    euros := reais / cotacao_euro
    libras := reais / cotacao_libra


    //exibir resultados
    escreval("R$ ",reais:4:2," � o mesmo que: ")
    escreval("US$ ",dolares:4:2)
    escreval("� ",euros:4:2)
    escreval("� ",libras:4:2)
    escreval()

    escreva("Quer continuar? [s/n]")
    leia(resposta)
Ate(resposta = "n")

Fimalgoritmo