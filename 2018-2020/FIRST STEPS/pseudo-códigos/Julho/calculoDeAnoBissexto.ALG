Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Var
// Se��o de Declara��es das vari�veis 
   anoEscolhido: inteiro

funcao definirAno(ano: inteiro): caractere
inicio

      se ((ano % 4 = 0) e (ano % 100 <> 0)) entao
         retorne "� bissexto!"
      senao
           retorne "nao � bissexto!"
      fimse

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um ano no formato AAAA: ")
   leia(anoEscolhido)
   
   limpatela
   
   escreva("O ano ", anoEscolhido, " ", definirAno(anoEscolhido))

Fimalgoritmo