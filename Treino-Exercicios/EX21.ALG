algoritmo "EX21"
var
   ano: inteiro
inicio

   escreva("ano? ")
   leia(ano)

   se (ano % 4 = 0) entao
      escreval("o ano ",ano," � bissexto.")
      se (ano % 4 >= 1) entao
         escreval("o ano ",ano," nao � bissexto.")
      senao
         escreval("entrada inv�lida.")
      fimse
   fimse
fimalgoritmo
