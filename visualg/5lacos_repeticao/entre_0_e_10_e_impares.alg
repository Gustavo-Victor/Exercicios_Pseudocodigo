Algoritmo "semnome"

Var

//variáveis globais
contador, numero, somaImpar, qtdImpar, zeroten: inteiro
resposta: caractere

Inicio

//repetir
Repita
     LimpaTela//limpar

     //zerar variáveis
     qtdImpar<-0
     somaImpar<-0
     zeroten<-0
     
     //laço de repetição
      Para contador De 1 Ate 6 Faca
           Escreva(contador,"° número: ")
           Leia(numero)
     
           //entre o e 10
           Se (numero >=0) E (numero<=10)Entao
              zeroten<-zeroten+1
              FimSe
     
           //calcular qtd impar e a soma dos ímpar
           Se (numero mod 2 <> 0)Entao
              qtdImpar<-qtdImpar+1
              somaImpar<-somaImpar + numero
           FimSe
     FimPara
     
     //exibir resultados finais
     Escreval()
     Escreval("Resultados finais")
     Escreval("------------------------------------------")
     Escreval("Foram digitados ",contador," números")
     Escreval(zeroten," estão entre 0 e 10")
     Escreval(qtdImpar," são ímpares")
     Escreval("A soma dos valores ímpares = ",somaImpar)

     //ver se o usuário queria continuar
     Escreval()
     Escreva("Quer continuar? [s/n]: ")
     Leia(resposta)
Ate(resposta = "n")

Fimalgoritmo