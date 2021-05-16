Algoritmo "listagem_alunos"

Var

//variáveis globais
nome: vetor[1..4] de caractere
nota1, nota2, media: vetor[1..4] de real
somaNota, mediaTurma: real
contador: inteiro
resposta: caractere

Inicio

//Laço para repetir
Repita
     LimpaTela()

     //zerar
     somaNota<-0
     mediaTurma<-0
     
     //ler nomes e 2 duas de cada um
     Para contador De 1 Ate 4 Faca
          Escreva(contador, "° estudante: ")
          Leia(nome[contador])
          Escreval()

          Escreva(" 1º nota: ")
          Leia(nota1[contador])

          Escreva(" 2º nota: ")
          Leia(nota2[contador])
          Escreval("----------------------------------------")
          
          //calcular média de cada um
          media[contador]<-(nota1[contador]+nota2[contador])/2

          //somar as médias
          somaNota<-somaNota + media[contador]
     FimPara
     
     //calcular médias da turma
     mediaTurma<- somaNota/contador
     
     //exibir resultados finais e mostrar quem ficou acima da média
     Escreval()
     Escreval("RESULTADOS FINAIS")
     Escreval("----------------------------------------")
     Para contador De 1 Ate 4 Faca
          Se(media[contador]>mediaTurma)Entao
               Escreval(nome[contador]," => ",media[contador]:4:2," (Acima da média) ")
          Senao
               Escreval(nome[contador]," => ",media[contador]:4:2)
          FimSe
     FimPara

     //mostrar média da turma
     Escreval("----------------------------------------")
     Escreval("A média da turma é: ",mediaTurma:4:2)
     Escreval("----------------------------------------")
     
     //perguntar se o usuário deseja continuar
     Escreva("Quer continuar? [s/n]: ")
     Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo