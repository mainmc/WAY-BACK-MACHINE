Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2019
Var
// Se��o de Declara��es das vari�veis 

   userPhrase: caractere
   vowelsInPhrase: caractere

funcao vowels(phrase: caractere; var vowelsReturn: caractere): inteiro
var
   letterCounter, count, vowel: inteiro
   testChar: caractere
inicio

      letterCounter := compr(phrase)
      
      para count de 1 ate letterCounter faca
      
           testChar := copia(phrase, count, 1)

           testChar := minusc(testChar)
           
           se ((testChar = "a") ou (testChar = "e") ou (testChar = "i") ou (testChar = "o") ou (testChar = "u")) entao
           
              vowel := vowel + 1
              
              vowelsReturn := (vowelsReturn + " " + testChar)
           
           fimse
      
      fimpara
      
      vowelsReturn := maiusc(vowelsReturn)
      
      retorne vowel

fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digit a phrase: ")
   leia(userPhrase)
   
   limpatela
   
   escreva("Your phrase have a ", vowels(userPhrase, vowelsInPhrase), " vowels, but in your phrase the vowels are ", vowelsInPhrase)

Fimalgoritmo