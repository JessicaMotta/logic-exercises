algoritmo "EX10"
var
   m, cm, litros, area: real
inicio
   escreva("Digite a altuta em m: ")
   leia(m)
   escreva("Digite a largura em cm: ")
   leia(cm)

   area <-  cm * m
   litros <- area / 2

   escreval("")
   escreval("resultado...")
   escreval("A area total a ser pintada � de ",area:5:2," m�")
   escreval("Voc� precisar� de ",litros:4:2,"L de tinta")

fimalgoritmo