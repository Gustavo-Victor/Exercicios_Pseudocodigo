Algoritmo "listagem_alunos"

Var

//vari�veis globais
nome: vetor[1..4] de caractere
nota1, nota2, media: vetor[1..4] de real
somaNota, mediaTurma: real
contador: inteiro
resposta: caractere

Inicio

//La�o para repetir
Repita
     LimpaTela()

     //zerar
     somaNota<-0
     mediaTurma<-0
     
     //ler nomes e 2 duas de cada um
     Para contador De 1 Ate 4 Faca
          Escreva(contador, "� estudante: ")
          Leia(nome[contador])
          Escreval()

          Escreva(" 1� nota: ")
          Leia(nota1[contador])

          Escreva(" 2� nota: ")
          Leia(nota2[contador])
          Escreval("----------------------------------------")
          
          //calcular m�dia de cada um
          media[contador]<-(nota1[contador]+nota2[contador])/2

          //somar as m�dias
          somaNota<-somaNota + media[contador]
     FimPara
     
     //calcular m�dias da turma
     mediaTurma<- somaNota/contador
     
     //exibir resultados finais e mostrar quem ficou acima da m�dia
     Escreval()
     Escreval("RESULTADOS FINAIS")
     Escreval("----------------------------------------")
     Para contador De 1 Ate 4 Faca
          Se(media[contador]>mediaTurma)Entao
               Escreval(nome[contador]," => ",media[contador]:4:2," (Acima da m�dia) ")
          Senao
               Escreval(nome[contador]," => ",media[contador]:4:2)
          FimSe
     FimPara

     //mostrar m�dia da turma
     Escreval("----------------------------------------")
     Escreval("A m�dia da turma �: ",mediaTurma:4:2)
     Escreval("----------------------------------------")
     
     //perguntar se o usu�rio deseja continuar
     Escreva("Quer continuar? [s/n]: ")
     Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo