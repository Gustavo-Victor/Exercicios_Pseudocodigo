Algoritmo "MelhorAlunoDaTurma"

Var

nota, maiorNota: real
nome, melhorAluno: caractere
contador, quantAlunos: inteiro


Inicio

Escreval(" Escola Santa Paciência ")
Escreval("------------------------")
Escreva("Quantos alunos a turma tem? ")
Leia(quantAlunos)
Escreval("---------------")

LimpaTela()

contador<-1

Enquanto (contador<=quantAlunos) Faca
   Escreval("ALUNO ",contador)
   Escreva("Nome do(a) aluno(a): ")
   Leia(nome)
   Escreva("Nota do(a) aluno(a) ",nome,": ")
   Leia(nota)

   Se(nota>maiorNota)Entao
        maiorNota<-nota
        melhorAluno<-nome
   FimSe

   contador<-contador+1

   Escreval("---------------")
FimEnquanto

Escreval("O melhor aproveitamento foi de ",melhorAluno," com a nota ",maiorNota:4:2)

Fimalgoritmo