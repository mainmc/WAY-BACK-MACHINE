Algoritmo "semnome"
//  
//  
// Elaborar um programa que leia o nome de um aluno e suas 4 notas bimestrais, mostrando na
//                                       sa�da o nome e sua m�dia anual.
Var
// Se��o de Declara��es das vari�veis 
   nomeDoAluno: vetor[1..2] de caractere
   
   mediaDoAluno: vetor[1..2] de real

   notaDoAluno: vetor[1..2, 1..4] de real
   
procedimento nomearAlunos()
var
   indice01: inteiro
inicio

      para indice01 de 1 ate 2 faca
      
           escreva("Digite o nome do ", indice01, "o aluno: ")
           leia(nomeDoAluno[indice01])
      
      fimpara

fimprocedimento


procedimento integrarNotas()
var
   indice01, indice02: inteiro
inicio

      para indice01 de 1 ate 2 faca
      
           para indice02 de 1 ate 4 faca

                escreva("Digite a ", indice02, "a nota do ", indice01, "o aluno: ")
                leia(notaDoAluno[indice01, indice02])
                
                limpatela

           fimpara
      fimpara

fimprocedimento


procedimento mediaDasNotas()
var
   indice01, indice02: inteiro
inicio


      para indice01 de 1 ate 2 faca
           para indice02 de 1 ate 4 faca
      
                mediaDoAluno[indice01] := mediaDoAluno[indice01] + notaDoAluno[indice01, indice02]
      
           fimpara
           
           mediaDoAluno[indice01] := mediaDoAluno[indice01] / 4
           
      fimpara

fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   nomearAlunos()
   
   limpatela
   
   integrarNotas()
   
   limpatela
   
   mediaDasNotas()
   
   escreva("Nota um: ", mediaDoAluno[1], " e ", mediaDoAluno[2])

Fimalgoritmo