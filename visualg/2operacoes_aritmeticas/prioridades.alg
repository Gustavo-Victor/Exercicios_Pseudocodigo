Algoritmo "semnome"


Var

//declarar vari�veis
num1, num2, num3, resultado: real

Inicio
//ler valores
escreval("Digite 3 n�meros reais: ")
escreval("--------------------------------------")
escreva("Digite 1� n�mero: ")
leia(num1)

escreva("Digite 2� n�mero: ")
leia(num2)

escreva("Digite 3� n�mero: ")
leia(num3)

escreval()
escreval("Exibindo resultados: ")
escreval("--------------------------------------")
//sem par�nteses a prefer�ncia � da divis�o e da multiplica��o
//nesse caso ele executa a multiplica��o primeiro
resultado := num1 + num2 * num3
escreval(num1," + ",num2," * ",num3," = ",resultado)

//com par�nteses ele faz a soma primeiro
resultado := (num1 + num2) * num3
escreval("(",num1," + ",num2," ) * ",num3," = ",resultado)

//vai executar a divis�o e a multiplica��o primeiro
resultado := 1 + num1 / num2 * num3
escreval("( 1 + ",num1," / ",num2," * ",num3," ) = ",resultado)

//vai executar as opera��es em par�nteses para depois calcular a divis�o
resultado := (1 + num1) / (num2 * num3)
escreval("( 1 + ",num1," ) / (",num2," * ",num3," ) = ",resultado)

Fimalgoritmo