Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Var
// Se��o de Declara��es das vari�veis 
   sigla: caractere
   
procedimento validarSigla(sigla: caractere)
inicio

      escolha sigla
              caso "sp"
                   escreva("Sigla pertencente ao estado de Sao Paulo.")
              caso "pr"
                   escreva("Sigla pertencente ao estado do Parana.")
              caso "ba"
                   escreva("Sigla pertencente ao estado da Bahia.")
              outrocaso
                       escreva("Sigla invalida.")
      fimescolha

fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite uma sigla: ")
   leia(sigla)
   
   limpatela
   
   validarSigla(sigla)

Fimalgoritmo