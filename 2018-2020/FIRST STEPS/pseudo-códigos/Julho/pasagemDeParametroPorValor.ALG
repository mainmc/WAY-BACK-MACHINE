Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2019
Var
// Se��o de Declara��es das vari�veis 

   firstNumber, secondNumber, result: real
   leave: caractere

procedimento somar(a, b: real; var resultado: real)
inicio
      resultado := a + b
fimprocedimento

Inicio

escreva("Insert a value for firt number: ")
leia(firstNumber)

limpatela

escreva("Inser a value for second number: ")
leia(secondNumber)

limpatela

somar(firstNumber, secondNumber, result)

escreva(firstNumber, " + ", secondNumber, " = ", result)

Fimalgoritmo