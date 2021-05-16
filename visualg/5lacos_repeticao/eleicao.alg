Algoritmo "semnome"

Var

//declarar variáveis
voto, votos_a, votos_b, nulos, brancos, total_votos: inteiro
porc_a, porc_b, porc_nulos, porc_brancos:real


Inicio
//zerar variáveis para não dar erro
voto := 0
votos_a := 0
votos_b := 0
nulos := 0
brancos := 0
total_votos := 0
porc_a := 0.00
porc_b := 0.00
porc_nulos := 0.00
porc_brancos := 0.00

//laço de repetição para receber votos e calcular qtd de cada um se houver
Repita
      //menu e ler votos
      limpaTela()
      escreval("Escolha seu candidato ou tecle 0 (zero) para encerrar a eleição")
      escreval("----------------------------------------------------------------")
      escreval("[1] Candidato A")
      escreval("[2] Candidato B")
      escreval("[3] Branco")
      escreval("Qualquer número ou informação diferente de 0, 1, 2 ou 3 anulará seu voto.")
      escreval()
      leia(voto)

      //verificar voto e calcular qtd de cada voto
      Escolha(voto)
           caso 1
                votos_a := votos_a + 1
           caso 2
                votos_b := votos_b + 1
           caso 3
                brancos := brancos + 1
           outroCaso
					//filtrar resultado para inserir como nulo
					se (voto <> 0)Entao
						nulos := nulos + 1
               FimSe
      FimEscolha
Ate(voto = 0)

//total de votos
total_votos <- votos_a + votos_b + brancos + nulos

limpaTela()
escreval()
escreval("Resultados da eleição: ")
escreval("----------------------------------------------------------------")
//exibir resultados finais se votos forem maiores que 0
Se (total_votos > 0)Entao
     //calcular porcentagem de cada voto
     porc_a := (votos_a * 100.00)/total_votos
     porc_b := (votos_b * 100.00)/total_votos
     porc_brancos := (brancos * 100.00)/total_votos
     porc_nulos := (nulos * 100.00)/total_votos

     //resultados da eleição
     escreval()
     escreval("Total de votos: ",total_votos)
     escreval(votos_a," voto(s) para o candidato A (",porc_a:4:2," %)")
     escreval(votos_b," voto(s) para o candidato B (",porc_b:4:2," %)")
     escreval(brancos," voto(s) branco(s) (",porc_brancos:4:2," %)")
     escreval(nulos," voto(s) nulo(s) (",porc_nulos:4:2," %)")
Senao
     //sem votos
     escreval("Não houve nenhum voto!")
FimSe

Fimalgoritmo