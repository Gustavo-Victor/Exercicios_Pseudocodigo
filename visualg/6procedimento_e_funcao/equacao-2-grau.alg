Algoritmo "media"


Var

//Variáveis globais
resposta: caractere

//PROCEDIMENTO
//------------------------------------------------------------------------------
Procedimento Eq2Grau()

   Var
   a, b, c, x1, x2, d: real

   Inicio

   //Limpar tela e menu
   LimpaTela
   Escreval("   EQUAÇÃO DO 2° GRAU COM FUNÇÃO E PROCEDIMENTO   ")
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

   //Chamar função para calcular delta
   d<-Delta(a, b, c)

   //printar delta
   Escreval("Delta = ",d:4:2)
   Escreval("-------------------------------------------------------")

   //Verificar se delta é negativo, nulo ou positivo e calcular raizes se possível
   //delta < 0
   Se(d<0)Entao
        Escreval("Esta equação não possui raízes reais")
   Senao
        //delta = 0
        Se(d=0)Entao
             x1:=(-b+RAIZQ(d))/2*a
             Escreval("Esta equação possui apenas uma raiz real, que é: ",x1:4:2)
        Senao
             //delta > 0
             Se(d>0)Entao
                  x1:=(-b+RAIZQ(d))/2*a
                  x2:=(-b-RAIZQ(d))/2*a
                  Escreval("Esta equação possui 2 raízes reais, que são: ",x1:4:2," e ",x2:4:2)
             Senao
                  Escreval("Erro crítico no sistema! Por favor tente de novo :(")
                  FimAlgoritmo
             FimSe
        FimSe
   FimSe
Escreval("-------------------------------------------------------")

FimProcedimento
//------------------------------------------------------------------------------

//FUNÇÃO
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

//Laço de repetição para repetir o programa sempre que o usuário quiser
Repita
      //Chamar procedimento para calcular equação do 2° grau
      Eq2Grau()
      
      //perguntar se o usuário quer repetir o programa
      Escreval()
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo