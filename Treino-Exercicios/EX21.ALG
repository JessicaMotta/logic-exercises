algoritmo "EX21"
var
   ano: inteiro
inicio

   escreva("ano? ")
   leia(ano)

   se (ano % 4 = 0) entao
      escreval("o ano ",ano," é bissexto.")
      se (ano % 4 >= 1) entao
         escreval("o ano ",ano," nao é bissexto.")
      senao
         escreval("entrada inválida.")
      fimse
   fimse
fimalgoritmo
