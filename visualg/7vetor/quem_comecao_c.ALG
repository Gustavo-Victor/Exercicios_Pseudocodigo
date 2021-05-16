Algoritmo "SoimportaQuemComecaComC"

Var

resposta, nome: caractere
vetorC, vetorQ: vetor[1..10] de caractere
contaC, contaQ, contador: inteiro

Inicio
Repita
     LimpaTela()
     //zerar variáveis para não dar erro
     contaC<-0
     contaQ<-0
     Para contador de 1 ate 10 Faca
          vetorC[contador]<-""
          vetorQ[contador]<-""
     FimPara
     
     Para contador De 1 Ate 10 Faca
          Escreva(contador,"° nome: ")
          Leia(nome)
          
          Se(COPIA(nome, 1, 1)="c")ou(COPIA(nome, 1, 1)="C")Entao
               vetorC[contador]<-nome
               vetorQ[contador]<-""
               contaC<-contaC + 1
          Senao
               vetorQ[contador]<-nome
               vetorC[contador]<-""
               contaQ<-contaQ + 1
          FimSe
     FimPara
     
     Escreval("COMEÇA COM C")
     Escreval("---------------------------------------")
     Escreval("Ao todo, existem ",contaC," nomes que começam com C, que são: ")
     Para contador De 1 Ate 10 Faca
          Escreval(vetorC[contador])
     FimPara
     Escreval("---------------------------------------")
     Escreval()
     
     Escreval("NÃO COMEÇA COM C")
     Escreval("---------------------------------------")
     Escreval("Ao todo, existem ",contaQ," nomes que não começam com C, que são: ")
     Para contador De 1 Ate 10 Faca
          Se(COPIA(nome, 1 ,1 )<>"c")ou(COPIA(nome, 1, 1)<>"C")Entao
               Escreval(vetorQ[contador])
          FimSe
     FimPara
     Escreval("---------------------------------------")

     Escreval()
     Escreva("Quer contiuar?[s/n]: ")
     Leia(resposta)
Ate(resposta = "n")

Fimalgoritmo