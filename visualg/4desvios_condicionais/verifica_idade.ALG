
//Nome do algor�timo
Algoritmo "verifica idade"

//Descri��o:

Var


//Vari�veis globais
atual, nascimento, idade: inteiro

Inicio
LimpaTela

//Ler ano atual
Escreva("Ano atual (yyyy): ")
Leia(atual)
Escreval("-----------------------")

//Ler ano de nascimento
Escreva("Ano de nascimento (yyyy): ")
Leia(nascimento)
Escreval("-----------------------")

//Calcular idade
idade:=atual-nascimento

//Estrutura condicional para verificar se o usu�rio � maior de idade ou n�o
LimpaTela

//Menor de idade sem voto
Se(idade<16)Entao
     Escreval("---------------STATUS---------------")
     Escreval("Idade: ",idade," anos")
     Escreval("Menor de idade")
     Escreval("N�o pode votar nem tirar habilita��o")
     Escreval("------------------------------------")
Senao
     //Menor de idade com voto
     Se(idade >=16 ) E (idade <18)Entao
          Escreval("---------------STATUS---------------")
          Escreval("Idade: ",idade," anos")
          Escreval("Menor de idade")
          Escreval("Voto opcional, mas ainda n�o pode tirar habilita��o")
          Escreval("------------------------------------")
          Senao
               //Maior de idade com voto obrigat�rio
               Se (idade>=18) E (idade<65)Entao
                  Escreval("---------------STATUS---------------")
                  Escreval("Idade: ",idade," anos")
                  Escreval("Maior de idade")
                  Escreval("Voto obrigat�rio e j� pode tirar habilita��o")
                  Escreval("------------------------------------")
               Senao
                    //Idoso
                    Escreval("---------------STATUS---------------")
                    Escreval("Idade: ",idade," anos")
                    Escreval("Idoso(a)")
                    Escreval("Voto opcional e j� pode tirar habilita��o")
                    Escreval("------------------------------------")
          FimSe
     FimSe
FimSe

FimAlgoritmo