algoritmo "EX14"
//A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

var
   qtdkm, totkm, totnovo: real
   qtddias, totdia: inteiro
inicio
      ESCREVAL("==================================")
      escreval("BEM - VINDO A LOCADORA Z� DO PENEU")
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
      
      escreval("Com ",qtdkm,"KM rodados voc� pagar� o valor de ",totkm:5:2)
      escreval("Com ",qtddias," dias alugados voc� pagar� o valor de ",totdia:5:2)
      escreval("Valor total a pagar: ",totnovo:5:2)
      

fimalgoritmo