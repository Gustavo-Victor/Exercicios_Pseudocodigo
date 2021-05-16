Algoritmo "operacoesMatematicasBasicasComFuncoes"
// Descrição   : Operações Matemáticas básicas com Funções pegando dois valores
//e depois mostrando o resultado
// Autor(a)    : Gustavo Victor Barbosa Souza / Lendário
// Data criação : 06/12/2019
//data edição: 06/02/2021

Var

//variável(is) global(is)
resposta: caractere

//PROCEDIMENTOS
//------------------------------------------------------------------------------
Procedimento LerChamar()
   Var
   V1, V2: real

   Inicio

   //Menu
   LimpaTela()
   Escreval("   OPERAÇÕES ARITMÉTICAS COM FUNÇÕES   ")
   Escreval("---------------------------------------")

   //Ler valores
   Escreva("Valor1 = ")
   Leia(V1)

   Escreva("Valor2 = ")
   Leia(V2)

   //Chamar funções para operações aritméticas
   Escreval()
   Escreval(V1," + ",V2," = ",Somar(V1,V2))
   Escreval(V1," - ",V2," = ",Subtrair(V1,V2))
   Escreval(V1," * ",V2," = ",Multiplicar(V1,V2))
   Escreval(V1," / ",V2," = ",Dividir(V1,V2))
   Escreval("---------------------------------------")
FimProcedimento

//FUNÇÕES
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
//laço de repetição para repetir o programa sempre que o usuário quiser
Repita
      //Chamar procedimento
      LerChamar()

      //Perguntar ao usuário se deseja repetir o programa
      Escreval()
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate(resposta = "n")

Fimalgoritmo