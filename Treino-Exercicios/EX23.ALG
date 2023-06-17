algoritmo "EX23"
var
   nome, sexo: caracter
   val, masc, femi: real
inicio

   escreva("Olá Cliente(a), qual o seu nome: ")
   leia(nome)
   escreva("Digite o seu sexo (M/F): ")
   LEIA(sexo)
   escreva("Digite o valor total das suas compras R$")
   leia(val)

   escreval("===== Promoção Dia das Mulheres =====")

   masc <- (val*5)/100
   femi <- (val*13)/100

   se(sexo = "m") entao
      escreval("- Homens ganham 5% de desconto")
      escreval("Valor da compra com esconto R$",masc," reais.")
   senao(sexo = "f")
      escreval("- Mulheres ganham 13% de desconto")
      escreval("Valor da compra com esconto R$",femi," reais.")
   fimse
fimalgoritmo