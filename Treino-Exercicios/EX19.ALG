algoritmo "semnome"
var
   nome: caracter
   notaum, notadois, media: real
inicio

   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite a sua nota 1: ")
   leia(notaum)
   escreval("digite a sua nota 2:")
   leia(notadois)

   media <- notaum + notadois / 2

   escreval("A sua média é de: ",media)

   se(media >=7) então
      escreval("vc teve um bom aproveitamento.")
   senao
      escreval("vc não teve um bom aproveitamento.")
   fimse




fimalgoritmo