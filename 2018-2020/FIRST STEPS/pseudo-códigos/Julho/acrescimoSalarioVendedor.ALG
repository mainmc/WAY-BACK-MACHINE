Algoritmo "semnome"
//  
//  
// Criar um programa que leia o nome de um vendedor e seu sal�rio, mostrando o nome e seu
//      sal�rio com acr�scimo de 20%.
Var
// Se��o de Declara��es das vari�veis 
nomeDoVendedor: caractere

salario, acrescimo, salarioComAcrescimo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


   escreva("Digite o nome do vendedor: ")
   leia(nomeDoVendedor)
   
   limpatela
   
   escreva("digite o seu salario: ")
   leia(salario)
   
   limpatela
   
   escreva("Digite o quanto de acrecimo que ele vai ter: ")
   leia(acrescimo)
   
   limpatela
   
   salarioComAcrescimo := salario + (salario / 100) * acrescimo
   
   escreval("O vendedor, ", nomeDoVendedor, " recebe, ", salario, " reais")
   escreval("sendo que possui ainda ", acrescimo, "% a ser inserido em seu salario.")
   escreval("Logo seu salario total vai ficar: ", salarioComAcrescimo)

Fimalgoritmo