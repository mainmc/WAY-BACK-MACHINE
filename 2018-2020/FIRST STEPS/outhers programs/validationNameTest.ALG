Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var
// Se��o de Declara��es das vari�veis 
   userPhrase: caractere
   count: inteiro
   
   charInTableASCII: inteiro
   copyChar: caractere
   
   error: logico
   
   latterNumber: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   error := verdadeiro

   escreva("Digite uma frase: ")
   leia(userPhrase)
   
   limpatela
   
   latterNumber := compr(userPhrase)
   
   escreval(latterNumber)
   
   escreval()
   
   para count de 1 ate latterNumber faca

        se (error = verdadeiro) entao
        
                 copyChar := copia(userPhrase, count, 1)
                 
                 escreval(copyChar)
        
                 copyChar := minusc(copyChar)
        
                 charInTableASCII := asc(copyChar)
        
                         se ((charInTableASCII >= 97) e (charInTableASCII <= 122)) entao
                            error := verdadeiro
                            escreva(copyChar, " ACCEPT IN TEST")
                         senao
                              error := falso
                              escreva(copyChar, " NO ACCEPT IN TEST")
                         fimse
                         
                         escreval()
        senao

             escreva("Voce digitou um caractere errado")

        fimse

   fimpara


Fimalgoritmo