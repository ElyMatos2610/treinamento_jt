algoritmo "repitaAte"

var
op: caractere
num, soma: inteiro

inicio
soma <- 0
repita
   escreval ("Digite um número para ser calculado: ")
   leia(num)
    soma <- soma + num
    escreval ("A soma do número digitado é: ", soma)
    escreval ("Deseja continuar? (S/N): ")
    leia(op)
ate ((op = "N") ou (op = "n"))
fimalgoritmo

