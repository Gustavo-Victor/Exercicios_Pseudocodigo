//Nome do programa
Algoritmo "IMC"


//Descrição: programa para calcular IMC
//Última atualização: 05/02/2021 por Gustavo Victor Barbosa Souza

Var

//Variáveis globais
imc, massa, altura: real
resposta: caractere

//==============================================================================
//PROCEDIMENTO
PROCEDIMENTO Informacao()
INICIO

Escreval("------------------------------")
Escreval("Altura = ",altura," m")
Escreval("Massa = ",massa," kg")
Escreval("IMC = ",imc," kg/m^2")

FIMPROCEDIMENTO
//==============================================================================

Inicio

//Ler altura
Escreva("Altura (m): ")
Leia(altura)

//Ler massa
Escreva("Massa (kg): ")
Leia(massa)

//Calcular IMC
imc<-(massa/altura^2)

//Verificar IMC
//Abaixo do peso
Se(imc<18.5)Entao
     Informacao()
     Escreval("Abaixo do peso")
Senao
     //Peso normal
     Se (imc>=18.5) e (imc<=24.9)Entao
          Informacao()
          Escreval("Peso normal")
     Senao
          //Acima do peso
          Se(imc>=25) e (imc<=29.9)Entao
               Informacao()
               Escreval("Acima do peso")
          Senao
               //Obesidade I
               Se(imc>=30) e (imc<=34.9)Entao
                    Informacao()
                    Escreval("Obesidade Grau I ")
               Senao
                    //Obesidade II
                    Se(imc>=35) e (imc<=39.9)Entao
                         Informacao()
                         Escreval("Obesidade Grau II ")
                    Senao
                         //Obesidade II
                         Se(imc>=40)Entao
                              Informacao()
                              Escreval("Obesidade Grau III (mórbida)")
                         Senao
                              Escreval("Erro crítico no sistema")
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
FimSe
Escreval("------------------------------")

Fimalgoritmo