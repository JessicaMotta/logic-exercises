algoritmo "EX06"
var
   num, ante, suce: inteiro

inicio

      escreva("Digite um número inteiro ==> ")
      leia(num)
      
      ante <- num - 1
      suce <- num + 1

      escreval("----------------------------")
      escreval("Resultado:")
      escreval("O antecessor de ",num," é ",ante)
      escreval("O sucessor de ",num," é ",suce)

fimalgoritmo