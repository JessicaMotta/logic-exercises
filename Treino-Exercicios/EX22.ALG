algoritmo "EX22"
var
   anoatual, nascimento, idade, passou, faltam: inteiro

inicio
   anoatual <- 2023

   escreva("Em que ano voc� nasceu?: ")
   leia(nascimento)

   idade <- anoatual - nascimento
   escreval("quem nasceu em ",nascimento," tem ",idade," em ",anoatual)

   se(idade = 18) entao
      escreval("voc� tem que se alistar IMEDIATAMENTE!")
      se (idade < 18 ) entao
         faltam <- 18 - idade
         escreval("Ainda faltam ",faltam," anos.")
      senao (idade > 18) entao
         passou <- idade - 18
         escreval("j� passaram ",passou," anos para se alistar.")
      fimse
   fimse
fimalgoritmo