Algoritmo "corrigindoProvas"

Var
//VARIÁVEIS GLOABAIS
nome: vetor [1..3] de caractere
gabarito: vetor [1..5] de caractere
resposta: vetor [1..3, 1..5] de caractere
notaFinal: vetor[1..3]de real
contadorloop1, contadorloop2: inteiro
mediaTurma, somaNotas: real


Inicio

LimpaTela

mediaTurma<-0
somaNotas<-0

//LER GABARITO DA PROVA
Escreval("----------------------------------")
Escreval("PASSO 1 - Cadastro de Gabarito")
Escreval("----------------------------------")
Para contadorloop2 De 1 Ate 5 Faca
     Escreva("Questão ",contadorloop2,": ")
     Leia(gabarito[contadorloop2])
FimPara
Escreval("-----------------------------")


//LER NOMES DE ALUNOS
Para contadorloop1 De 1 Ate 3 Faca
LimpaTela
     Escreval("----------------------------------")
     Escreval("PASSO 2 - Ler Alunos e suas notas")
     Escreval("----------------------------------")

     notaFinal[contadorloop1]<-0
     Escreval("ALUNO ",contadorloop1)
     Escreval("-----------------------------")
     Escreva("Nome: ")
     Leia(nome[contadorloop1])
     Escreval("RESPOSTAS DADAS")
     Escreval("-----------------------------")
     
     //LER RESPOSTAS DE CADA ALUNOE
     Para contadorloop2 De 1 Ate 5 Faca
          Escreva("Questão ",contadorloop2,": ")
          Leia(resposta[contadorloop1, contadorloop2])
          
          //VERIFICAR SE A RESPOSTA DO ALUNO É IGUAL OU NÃO AO GABARITO
          Se(resposta[contadorloop1, contadorloop2] = gabarito[contadorloop2])Entao
               notaFinal[contadorloop1]<-notaFinal[contadorloop1]+2
          FimSe
     FimPara
     //CALCULAR SOMA DAS NOTAS DOS 3 ALUNOS
     somaNotas<-somaNotas+notaFinal[contadorloop1]
FimPara
// CALCULAR MÉDIA DA TURMA (SOMA DAS NOTAS SOPBRE O NÚMERO DE ALUNOS)
mediaTurma<-(somaNotas/3)

//PRINTAR RESULTADOS ( NOME DOS ALUNOS, NOTA FINAL DOS ALUNOS, E MÉDIA DA TURMA)
LimpaTela
Escreval("----------------------------------")
Escreval("PASSO 3 - RESULTADOS FINAIS")
Escreval("----------------------------------")
Para contadorloop1 De 1 Ate 3 Faca
     Se(notaFinal[contadorloop1]>mediaTurma)Entao
     Escreval(nome[contadorloop1]:15, notaFinal[contadorloop1]:4:2," (Acima da média)")
     Senao
     Escreval(nome[contadorloop1]:15, notaFinal[contadorloop1]:4:2)
     FimSe
FimPara
Escreval()
Escreval("----------------------------------")
Escreval("A média da turma é: ",mediaTurma)
Escreval("----------------------------------")



FimAlgoritmo