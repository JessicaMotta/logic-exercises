algoritmo "EX13"
//Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento.
var
   salario, nsalario,saltot: real
   nome: caracter
inicio

      escreva("Qual o seu nome: ")
      leia(nome)
      
      escreva(nome," qual o seu sal�rio? R$")
      leia(salario)
      
      nsalario <- (salario*15)/100
      saltot <- salario + nsalario
      
      escreval("")
      escreval("Resultado...")
      escreval(nome," ,Voc� receber� um aumento de R$",nsalario)
      escreval("Valor total == ",saltot)
      

fimalgoritmo