algoritmo "CalcDiasPerd"

var

   qd, af: inteiro

   dp: real

inicio

   Escreval("------------------------------------")

   Escreval("      Redução de vida Fumante")

   Escreval("------------------------------------")

   Escreva("Quantos maços usados por dia: ")

   leia(qd)

   Escreva("Quantos anos já fumou: ")

   leia(af)

   dp <- qd*af*365*(1/144)

   Escreval("------------------------------------")

   Escreval("Perdeu", dp, " dias de vida")

   Escreva("------------------------------------")

fimalgoritmo