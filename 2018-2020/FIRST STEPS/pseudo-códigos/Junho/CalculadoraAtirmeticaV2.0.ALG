Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2019
Var
// Se��o de Declara��es das vari�veis 
Sua_Opcao, Parar: caractere
Operando1,Operando2: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Sua_Opcao := ""
   Enquanto (Sua_Opcao <> "F") e (Sua_Opcao <> "f") e (Parar <> "F") e (Parar <> "f") faca
            limpatela
            escreval("<<Calculadora Aritmetica >>")
            escreval()
            escreval("Soma: +")
            escrevaL("Subtracao: -")
            escreval("Multiplicacao: *")
            escreval("Divisao: /")
            escreval("Fim: F ou f")
            escreval()
            escreva("Escolha sua Opcao: ")
            leia(Sua_Opcao)
            
            Se (Sua_Opcao <> "F") e (Sua_Opcao <> "f") entao
               Se (Sua_Opcao = "+") ou (Sua_Opcao = "-") ou (Sua_Opcao = "*") ou (Sua_Opcao = "/") entao
               escreval("Informe o primeiro numero: ")
               leia(Operando1)
               escreval("�nforme o segundo numero: ")
               leia(Operando2)
                              limpatela
            Escolha Sua_Opcao
                    Caso "+"
                         escreval("Resultado = ", Operando1 + Operando2:6:2)
                    Caso "-"
                         escreval("Resultado = ", Operando1 - Operando2:6:2)
                    Caso "*"
                         escreval("Resultado = ", Operando1 * Operando2:6:2)
                    Caso "/"
                         escreval("Resultado = ", Operando1 / Operando2:6:2)
            FimEscolha
            senao
                 escreval()
                 escreval("Opcao Invalida!")
            fimse
            
            escreval()
            escreval("<< Pressione uma telca qualquer >>")
            leia(Parar)  // Parar a execucao do algoritmo
            Fimse
   FimEnquanto

Fimalgoritmo