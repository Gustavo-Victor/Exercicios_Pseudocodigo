Algoritmo "semnome"


Var

//declarar variáveis
num1, num2: real

Inicio

//ler valores
escreval("Potência e raiz")
escreval("---------------")
escreva("Digite um número: ")
leia(num1)
escreva("Digite outro número: ")
leia(num2)

//exibir resultado finais
escreval()
escreval("Exibir resultados: ")
escreval("------------------------")
escreval(num1,"^ ",num2," = ",num1 ^ num2)
escreval(num2,"^ ",num1," = ",num2 ^ num1)
escreval("A raiz quadrada de ",num1," ~= ",RAIZQ(num1):4:2)
escreval("A raiz quadrada de ",num2," ~= ",RAIZQ(num2):4:2)


Fimalgoritmo