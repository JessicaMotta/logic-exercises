algoritmo "CalcDiasPerd"

var

   qd, af: inteiro

   dp: real

inicio

   Escreval("------------------------------------")

   Escreval("      Redu��o de vida Fumante")

   Escreval("------------------------------------")

   Escreva("Quantos ma�os usados por dia: ")

   leia(qd)

   Escreva("Quantos anos j� fumou: ")

   leia(af)

   dp <- qd*af*365*(1/144)

   Escreval("------------------------------------")

   Escreval("Perdeu", dp, " dias de vida")

   Escreva("------------------------------------")

fimalgoritmo