algoritmo "EX06"
var
   num, ante, suce: inteiro

inicio

      escreva("Digite um n�mero inteiro ==> ")
      leia(num)
      
      ante <- num - 1
      suce <- num + 1

      escreval("----------------------------")
      escreval("Resultado:")
      escreval("O antecessor de ",num," � ",ante)
      escreval("O sucessor de ",num," � ",suce)

fimalgoritmo