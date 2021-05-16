Algoritmo "semnome"

Var

contador,  divi5, nulos, soma, numero, somaPar: inteiro
media: real
resposta: caractere

Inicio

Repita
     LimpaTela
     
     //zerar variáveis
     soma<-0
     somaPar<-0
     media<-0
     divi5<-0
     nulos<-0
     
     //Laço de repetição pra fazer contas
     Para contador De 1 Ate 5 Faca
          Escreva(contador,"° número: ")
          Leia(numero)
          
          //calcular soma total
          soma<-soma+numero
          
          //soma dos pares
          Se(numero Mod 2 = 0)Entao
               somaPar<- somaPar + numero
          FimSe
          
          //divisíveis por cinco
          Se(numero Mod 5 = 0)Entao
               divi5<- divi5 + 1
          FimSe
          
          //quantidade de nulos
          Se(numero = 0)Entao
               nulos<-nulos + 1
          FimSe
     FimPara
     
     //calcular média
     media<-soma/contador
     
     //Exibir resultados finais
     LimpaTela
     Escreval("  RESULTADOS FINAIS  ")
     Escreval("------------------------------------------------")
     Escreval("A soma dos números é: ",soma:4:2)
     Escreval("A soma dos números pares é: ",somaPar:4:2)
     Escreval("A média dos valores é: ",media:4:2)
     Escreval("Valores divisíveis por cinco: ",divi5)
     Escreval("Valores nulos: ",nulos)
     Escreval("------------------------------------------------")

     //perguntar se quer continuar
     Escreval()
     Escreva("Quer continuar? [s/n]")
     Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo