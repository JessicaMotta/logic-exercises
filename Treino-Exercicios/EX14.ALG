algoritmo "EX14"
//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

var
   qtdkm, totkm, totnovo: real
   qtddias, totdia: inteiro
inicio
      ESCREVAL("==================================")
      escreval("BEM - VINDO A LOCADORA ZÉ DO PENEU")
      ESCREVAL("==================================")
      
      escreva("Digite a quantidade de Km percorridos: ")
      leia(qtdkm)
      
      escreva("Digite a quantidade de dias alugados: ")
      leia(qtddias)
      
      totdia <- 90 * qtddias
      totkm <- qtdkm * 0.20
      
      totnovo <- totdia + totkm
      
      ESCREVAL("==================================")
      escreval("Resulado do valor a pagar: ")
      ESCREVAL("==================================")
      
      escreval("Com ",qtdkm,"KM rodados você pagará o valor de ",totkm:5:2)
      escreval("Com ",qtddias," dias alugados você pagará o valor de ",totdia:5:2)
      escreval("Valor total a pagar: ",totnovo:5:2)
      

fimalgoritmo