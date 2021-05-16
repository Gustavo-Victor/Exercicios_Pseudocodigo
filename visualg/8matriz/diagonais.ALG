Algoritmo "exe01"

Var

linha, coluna, opcao: inteiro
numero: vetor [1..3, 1..3] de inteiro

Procedimento Opcoes()
Inicio
   Escreval("MENU DE OPÇÕES")
   Escreval("-----------------------------")
   Escreval("[1] Printar matriz")
   Escreval("[2] Printar diagonal principal")
   Escreval("[3] Triângulo superior")
   Escreval("[4] Triângulo inferior")
   Escreval("[5] Sair")
   Leia(opcao)
   Escreval()
   Escreval()
FimProcedimento

Inicio

Escreval("LENDO VALORES...")
Escreval("-----------------------------")
Para linha De 1 Ate 3 Faca
     Para coluna De 1 Ate 3 Faca
          Escreva("Valor [",linha," x ",coluna," ]: ")
          Leia(numero[linha, coluna])
     FimPara
FimPara
LimpaTela

Opcoes()

Repita
   Escolha opcao
      Caso 1
           LimpaTela
           Escreval()
           Escreval()
           Para linha De 1 Ate 3 Faca
                Para coluna De 1 Ate 3 Faca
                     Escreva(numero[linha, coluna]:4)
                FimPara
                Escreval()
           FimPara
           Escreval()
           Escreval()
           Opcoes()
      Caso 2
           LimpaTela
           Escreval()
           Escreval()
           Para linha De 1 Ate 3 Faca
                Para coluna De 1 Ate 3 Faca
                     Se(linha = coluna)Entao
                              Escreva(numero[linha, coluna]:4)
                     FimSe
                FimPara
                Escreval()
           FimPara
           Escreval()
           Escreval()
           Opcoes()
      Caso 3
           LimpaTela
           Escreval()
           Escreval()
           Para linha De 1 Ate 3 Faca
                Para coluna De 1 Ate 3 Faca
                     Se(linha < coluna)Entao
                              Escreva(numero[linha, coluna]:4)
                     FimSe
                FimPara
                Escreval()
           FimPara
           Escreval()
           Escreval()
           Opcoes()
      Caso 4
           LimpaTela
           Escreval()
           Escreval()
           Para linha De 1 Ate 3 Faca
                Para coluna De 1 Ate 3 Faca
                     Se(linha > coluna)Entao
                              Escreva(numero[linha, coluna]:4)
                     FimSe
                FimPara
                Escreval()
           FimPara
           Escreval()
           Escreval()
           Opcoes()
      Se(opcao = 5)Entao
           LimpaTela
           Escreval()
           Escreval()
           Escreval("ENCERRANDO...")
           Escreval()
           Escreval()
      FimSe
      OutroCaso
               LimpaTela
               Escreval()
               Escreval()
               Escreval("OPÇÃO INVÁLIDA!!!")
               Escreval()
               Escreval()
               Opcoes()
   FimEscolha
Ate(opcao = 5)


FimAlgoritmo