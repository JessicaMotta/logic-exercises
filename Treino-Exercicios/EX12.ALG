algoritmo "EX12"
var
   preco,desc, novotot: real
   
inicio

      escreva("Digite o valor do produtos R$")
      leia(preco)
      
      desc <- (preco*5)/100
      novotot <- preco - desc
      
      escreval("O valor do seu desconto será de: ",desc,"R$")
      escreval("O valor total ficará de ",novotot)

fimalgoritmo