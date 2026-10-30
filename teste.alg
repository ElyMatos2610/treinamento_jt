algoritmo "alg01"

var
idade: inteiro
dataNascimento: caractere
maiorIdade: logico
salario: real

inicio

escreval ("Qual a sua idade?: ")
leia(idade)

escreval ("Qual o seu salário?: ")
leia(salario)

se ((idade >= 18) e (salario >= 10000.50)) entao
   escreval ("Você é maior de Idade!")
senao
   escreval ("Você é menor de idade!")
fimse

escreval("Sua idade é: ", idade)
escreval("Seu salário é: ", salario)
fimalgoritmo