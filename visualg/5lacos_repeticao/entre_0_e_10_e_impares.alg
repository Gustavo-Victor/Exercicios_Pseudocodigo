Algoritmo "semnome"

Var

//vari�veis globais
contador, numero, somaImpar, qtdImpar, zeroten: inteiro
resposta: caractere

Inicio

//repetir
Repita
     LimpaTela//limpar

     //zerar vari�veis
     qtdImpar<-0
     somaImpar<-0
     zeroten<-0
     
     //la�o de repeti��o
      Para contador De 1 Ate 6 Faca
           Escreva(contador,"� n�mero: ")
           Leia(numero)
     
           //entre o e 10
           Se (numero >=0) E (numero<=10)Entao
              zeroten<-zeroten+1
              FimSe
     
           //calcular qtd impar e a soma dos �mpar
           Se (numero mod 2 <> 0)Entao
              qtdImpar<-qtdImpar+1
              somaImpar<-somaImpar + numero
           FimSe
     FimPara
     
     //exibir resultados finais
     Escreval()
     Escreval("Resultados finais")
     Escreval("------------------------------------------")
     Escreval("Foram digitados ",contador," n�meros")
     Escreval(zeroten," est�o entre 0 e 10")
     Escreval(qtdImpar," s�o �mpares")
     Escreval("A soma dos valores �mpares = ",somaImpar)

     //ver se o usu�rio queria continuar
     Escreval()
     Escreva("Quer continuar? [s/n]: ")
     Leia(resposta)
Ate(resposta = "n")

Fimalgoritmo