Algoritmo "cadeiras"

Var

//declarar variáveis
contador, numero_escolhido, limite: inteiro
cadeira: vetor [1..10] de logico
resposta: caractere

//procedimento para printar se as cadeiras estão ocupadas ou não
Procedimento LugaresDisponiveis()
   Inicio
   LimpaTela
   Para contador De 1 Ate 10 Faca
        Se(cadeira[contador]=Verdadeiro)Entao
             Escreva("[B",contador,"]")
        Senao
             Escreva("[---]")
        FimSe
   FimPara
   Escreval()
   Escreval("-----------------------------------------------------")
FimProcedimento

Inicio

limite <- 0//definir limite como 0 inicialmente

//definir todas as cadeiras como desocupadas inicialmente
Para contador De 1 Ate 10 Faca
     cadeira[contador]<-Verdadeiro
FimPara

//laço para repetir o programa sempre que o usuário quiser ou até esgotar cadeiras
Repita
   //ler cadeira
   LugaresDisponiveis()
   Escreva("Quer reservar qual cadeira?: B")
   Leia(numero_escolhido)

   //verificar se ta desocupada ou não
   Se(cadeira[numero_escolhido]=Verdadeiro)Entao
        cadeira[numero_escolhido]<-Falso
        LugaresDisponiveis()
        EscrevaL("Cadeira B",numero_escolhido," Reservada com sucesso!")
        limite <- limite + 1 //se ocupou a cadeira então o limite aumenta em 1
   Senao
        LugaresDisponiveis()
        Escreval("Cadeira B",numero_escolhido," Ocupada!")
        Escreval("Sinto muito :(")
   FimSe
   Escreval()
   
   //pertuntar se o usuário quer continuar
   Escreva("Quer continuar?[s/n]: ")
   Leia(resposta)
   LugaresDisponiveis()
Ate(resposta = "n") ou (limite = 10)

//printar mensagem caso estourar o limite permitido
Se (limite = 10) Entao
     LugaresDisponiveis()
     Escreval("Não há cadeiras sobrando. Todas já foram ocupadas!")
FimSe

Fimalgoritmo