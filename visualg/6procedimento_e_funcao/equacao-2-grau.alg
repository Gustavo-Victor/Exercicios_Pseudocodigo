Algoritmo "media"


Var

//Vari�veis globais
resposta: caractere

//PROCEDIMENTO
//------------------------------------------------------------------------------
Procedimento Eq2Grau()

   Var
   a, b, c, x1, x2, d: real

   Inicio

   //Limpar tela e menu
   LimpaTela
   Escreval("   EQUA��O DO 2� GRAU COM FUN��O E PROCEDIMENTO   ")
   Escreval("==================================================")

   //Ler coeficientes a, b e c
   Escreva("a = ")
   Leia(a)
   Escreval()

   Escreva("b = ")
   Leia(b)
   Escreval()

   Escreva("c = ")
   Leia(c)
   Escreval()

   //Chamar fun��o para calcular delta
   d<-Delta(a, b, c)

   //printar delta
   Escreval("Delta = ",d:4:2)
   Escreval("-------------------------------------------------------")

   //Verificar se delta � negativo, nulo ou positivo e calcular raizes se poss�vel
   //delta < 0
   Se(d<0)Entao
        Escreval("Esta equa��o n�o possui ra�zes reais")
   Senao
        //delta = 0
        Se(d=0)Entao
             x1:=(-b+RAIZQ(d))/2*a
             Escreval("Esta equa��o possui apenas uma raiz real, que �: ",x1:4:2)
        Senao
             //delta > 0
             Se(d>0)Entao
                  x1:=(-b+RAIZQ(d))/2*a
                  x2:=(-b-RAIZQ(d))/2*a
                  Escreval("Esta equa��o possui 2 ra�zes reais, que s�o: ",x1:4:2," e ",x2:4:2)
             Senao
                  Escreval("Erro cr�tico no sistema! Por favor tente de novo :(")
                  FimAlgoritmo
             FimSe
        FimSe
   FimSe
Escreval("-------------------------------------------------------")

FimProcedimento
//------------------------------------------------------------------------------

//FUN��O
//------------------------------------------------------------------------------
Funcao Delta(A, B, C:real):real
   Var

   D: real

   Inicio

   //calcular delta
   D<-(B^2)-(4*A*C)

   //retornar delta
   Retorne D
FimFuncao
//------------------------------------------------------------------------------


Inicio

//La�o de repeti��o para repetir o programa sempre que o usu�rio quiser
Repita
      //Chamar procedimento para calcular equa��o do 2� grau
      Eq2Grau()
      
      //perguntar se o usu�rio quer repetir o programa
      Escreval()
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo