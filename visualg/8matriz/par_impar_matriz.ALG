Algoritmo "pratica02"

Var

//vari�veis globais
l, c, totPar, totImpar: inteiro
matTudo, matPar, matImpar: vetor [1..3, 1..3] de inteiro

Inicio

//menu
Escreval("DIGITANDO VALORES NA MATRIZ: ")
Escreval("-----------------------------")

//zerar totais
totPar<-0
totImpar<-0

//ler valores e armazenar na matriz
Para l De 1 Ate 3 Faca
     Para c De 1 Ate 3 Faca
          Escreva("Valor [",l," x ",c,"]: ")
          Leia(matTudo[l, c])
          
          //n�o permitir zero
          Se (matTudo[l,c]=0) Entao
               Escreval()
               Escreval("------------------------")
               Enquanto (matTudo[l,c]=0) Faca
                    Escreval("N�o � permitido zero (0)")
                    Escreva("Valor [",l," x ",c,"]: ")
                    Leia(matTudo[l, c])
               FimEnquanto
               Escreval("------------------------")
               Escreval()
          FimSe
          
          //verificar se os valores s�o pares ou �mpares e contar totais e criar vetor par e �mpar
          Se (matTudo[l,c] Mod 2 = 0) Entao
               totPar<-totPar + 1
               matPar[l,c]<-matTudo[l,c]
               matImpar[l,c]<-0
          Senao
               totImpar<-totImpar + 1
               matImpar[l,c]<-matTudo[l,c]
               matPar[l,c]<-0
          FimSe
     FimPara
FimPara

//printar matriz
Escreval()
Escreval("MATRIZ (",l," X ",c," ): ")
Escreval("-----------------------------")
Para l De 1 Ate 3 Faca
     Para c De 1 Ate 3 Faca
          Escreva(matTudo[l,c]:4)
     FimPara
     Escreval()
FimPara
Escreval()


//printar array de pares
Escreval("ARRAY DE PARES: ")
Escreval("-----------------------------")
Escreval("Ao todo, foram digitados ",totPar," n�meros pares, que s�o: ")
Para l De 1 Ate 3 Faca
     Para c De 1 Ate 3 Faca
          Se(matPar[l,c]<>0)Entao
               Escreva(matPar[l,c]," ")
          FimSe
     FimPara
FimPara
Escreval()
Escreval()

//printar array de �mpares
Escreval("ARRAY DE �MPARES: ")
Escreval("-----------------------------")
Escreval("Ao todo, foram digitados ",totImpar," n�meros �mpares, que s�o: ")
Para l De 1 Ate 3 Faca
     Para c De 1 Ate 3 Faca
          Se(matImpar[l,c]<>0)Entao
               Escreva(matImpar[l,c]," ")
          FimSe
     FimPara
FimPara
Escreval()

Fimalgoritmo