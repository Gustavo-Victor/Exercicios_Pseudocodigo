Algoritmo "semnome"


Var

//declarar variáveis
num1, num2, num3, resultado: real

Inicio
//ler valores
escreval("Digite 3 números reais: ")
escreval("--------------------------------------")
escreva("Digite 1º número: ")
leia(num1)

escreva("Digite 2º número: ")
leia(num2)

escreva("Digite 3º número: ")
leia(num3)

escreval()
escreval("Exibindo resultados: ")
escreval("--------------------------------------")
//sem parênteses a preferência é da divisão e da multiplicação
//nesse caso ele executa a multiplicação primeiro
resultado := num1 + num2 * num3
escreval(num1," + ",num2," * ",num3," = ",resultado)

//com parênteses ele faz a soma primeiro
resultado := (num1 + num2) * num3
escreval("(",num1," + ",num2," ) * ",num3," = ",resultado)

//vai executar a divisão e a multiplicação primeiro
resultado := 1 + num1 / num2 * num3
escreval("( 1 + ",num1," / ",num2," * ",num3," ) = ",resultado)

//vai executar as operações em parênteses para depois calcular a divisão
resultado := (1 + num1) / (num2 * num3)
escreval("( 1 + ",num1," ) / (",num2," * ",num3," ) = ",resultado)

Fimalgoritmo