Algoritmo "operacoesMatematicasBasicasComFuncoes"
// Descri��o   : Opera��es Matem�ticas b�sicas com Fun��es pegando dois valores
//e depois mostrando o resultado
// Autor(a)    : Gustavo Victor Barbosa Souza / Lend�rio
// Data cria��o : 06/12/2019
//data edi��o: 06/02/2021

Var

//vari�vel(is) global(is)
resposta: caractere

//PROCEDIMENTOS
//------------------------------------------------------------------------------
Procedimento LerChamar()
   Var
   V1, V2: real

   Inicio

   //Menu
   LimpaTela()
   Escreval("   OPERA��ES ARITM�TICAS COM FUN��ES   ")
   Escreval("---------------------------------------")

   //Ler valores
   Escreva("Valor1 = ")
   Leia(V1)

   Escreva("Valor2 = ")
   Leia(V2)

   //Chamar fun��es para opera��es aritm�ticas
   Escreval()
   Escreval(V1," + ",V2," = ",Somar(V1,V2))
   Escreval(V1," - ",V2," = ",Subtrair(V1,V2))
   Escreval(V1," * ",V2," = ",Multiplicar(V1,V2))
   Escreval(V1," / ",V2," = ",Dividir(V1,V2))
   Escreval("---------------------------------------")
FimProcedimento

//FUN��ES
//------------------------------------------------------------------------------
//SOMAR
Funcao  Somar(A, B: real):real
   Inicio
   Retorne A + B
FimFuncao

//SUBTRAIR
Funcao  Subtrair(A, B: real):real
   Inicio
   Retorne A - B
FimFuncao

//MULTIPLICAR
Funcao  Multiplicar(A, B: real):real
   Inicio
   Retorne A * B
FimFuncao

//DIVIDIR
Funcao  Dividir(A, B: real):real
   Inicio
   Retorne A / B
FimFuncao

Inicio
//la�o de repeti��o para repetir o programa sempre que o usu�rio quiser
Repita
      //Chamar procedimento
      LerChamar()

      //Perguntar ao usu�rio se deseja repetir o programa
      Escreval()
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate(resposta = "n")

Fimalgoritmo