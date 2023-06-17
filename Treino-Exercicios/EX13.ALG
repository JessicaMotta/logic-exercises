algoritmo "EX13"
//Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
   salario, nsalario,saltot: real
   nome: caracter
inicio

      escreva("Qual o seu nome: ")
      leia(nome)
      
      escreva(nome," qual o seu salário? R$")
      leia(salario)
      
      nsalario <- (salario*15)/100
      saltot <- salario + nsalario
      
      escreval("")
      escreval("Resultado...")
      escreval(nome," ,Você receberá um aumento de R$",nsalario)
      escreval("Valor total == ",saltot)
      

fimalgoritmo