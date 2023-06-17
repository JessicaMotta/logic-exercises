algoritmo "EX17"
var
velocidade, excesso, multa: real

inicio
escreva("Qual a velocidade do carro: ")
leia(velocidade)

excesso <- velocidade - 80
multa <- excesso * 5


se (velocidade > 80) entao
   escreva("Você recebeu uma multa de R$",multa)
fimse

fimalgoritmo