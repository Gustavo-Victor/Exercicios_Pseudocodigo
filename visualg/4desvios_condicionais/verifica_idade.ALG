
//Nome do algorítimo
Algoritmo "verifica idade"

//Descrição:

Var


//Variáveis globais
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

//Estrutura condicional para verificar se o usuário é maior de idade ou não
LimpaTela

//Menor de idade sem voto
Se(idade<16)Entao
     Escreval("---------------STATUS---------------")
     Escreval("Idade: ",idade," anos")
     Escreval("Menor de idade")
     Escreval("Não pode votar nem tirar habilitação")
     Escreval("------------------------------------")
Senao
     //Menor de idade com voto
     Se(idade >=16 ) E (idade <18)Entao
          Escreval("---------------STATUS---------------")
          Escreval("Idade: ",idade," anos")
          Escreval("Menor de idade")
          Escreval("Voto opcional, mas ainda não pode tirar habilitação")
          Escreval("------------------------------------")
          Senao
               //Maior de idade com voto obrigatório
               Se (idade>=18) E (idade<65)Entao
                  Escreval("---------------STATUS---------------")
                  Escreval("Idade: ",idade," anos")
                  Escreval("Maior de idade")
                  Escreval("Voto obrigatório e já pode tirar habilitação")
                  Escreval("------------------------------------")
               Senao
                    //Idoso
                    Escreval("---------------STATUS---------------")
                    Escreval("Idade: ",idade," anos")
                    Escreval("Idoso(a)")
                    Escreval("Voto opcional e já pode tirar habilitação")
                    Escreval("------------------------------------")
          FimSe
     FimSe
FimSe

FimAlgoritmo