algoritmo "EX18"
var
   ano_nasc, idade: inteiro
inicio

   escreva("Qual o seu ano de nascimento?: ")
   leia(ano_nasc)

   idade <- 2023 - ano_nasc

   se (idade >= 18) entao
      escreval("A sua idade �: ", idade," e voc� pode votar")
   senao
      escreval("A sua idade �: ", idade," e voc� n�o pode votar")
   fimse
fimalgoritmo
