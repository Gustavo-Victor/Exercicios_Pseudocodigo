Algoritmo "AnalisarPartidaDeFutebol"

Var

//Variáveis globais
golBangu, golMadureira, diferenca: inteiro

Inicio

//Menu
Escreval("     BANGU X MADUREIRA     ")
Escreval("---------------------------")

//Gols do bangu
Escreva("Gols do BANGU: ")
Leia(golBangu)
Escreval("---------------------------")

//Gols do madureira
Escreva("Gols do MADUREIRA: ")
Leia(golMadureira)
Escreval("---------------------------")


//Ver se tá negativo
Se (golBangu < 0)Entao
   golBangu <- golBangu * -1
FimSe

Se (golMadureira < 0) Entao
   golMadureira <- golMadureira * -1
FimSe

//Calcular diferença
Se(golBangu > golMadureira)Entao
     diferenca<- golBangu - golMadureira
Senao
     diferenca<- golMadureira - golBangu
FimSe

//Printar diferença
Escreval("DIFERENÇA: ",diferenca)

//Verificar tamanho da diferença e exibir resultados condicionados
Escolha diferenca
Caso 0
     Escreval("STATUS: EMPATE")
Caso 1,2,3
     Escreval("STATUS: PARTIDA NORMAL")
Caso 4,5,6
     Escreval("STATUS: GOLEADA")

OutroCaso
     Escreval("STATUS: HUMILHAÇÃO")
FimEscolha
Escreval("---------------------------")


Fimalgoritmo