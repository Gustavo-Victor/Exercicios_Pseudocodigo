Algoritmo "SuperContador"
Var

contador, opcao: inteiro

Inicio

Repita
   Escreval("=================")
   Escreval("|      MENU     |")
   Escreval("=================")
   Escreval("| [1] De 1 a 10 |")
   Escreval("| [2] De 10 a 1 |")
   Escreval("| [3] Sair      |")
   Escreval("=================")
   Escreval()
   Escreval()
   Leia(opcao)
   Escreval()
   Escreval()

   Se(opcao=1)Entao
        contador<-1
        Repita
        escreva(contador,"..  ")
        contador<-contador+1
        Ate(contador>10)
   Senao
   Se(opcao=2)Entao
        contador<-10
        Repita
        escreva(contador,"..  ")
        contador<-contador-1
        Ate(contador<1)
   FimSe
   FimSe
     
Ate(opcao=3)

Se(opcao=3)Entao
   LimpaTela
   Escreval("ENCERRANDO...")
FimSe

Fimalgoritmo