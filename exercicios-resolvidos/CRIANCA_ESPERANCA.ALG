Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2024
Var
// Se��o de Declara��es das vari�veis 
     D:inteiro
     Valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     Escreval ("-------------------------------")
     Escreval ("       CRIAN�A ESPERAN�A")
     Escreval ("-------------------------------")
     Escreval ("Muito obrigado por ajudar")
     Escreval ("[1] Para doar R$10")
     Escreval ("[2] Para doar R$25")
     Escreval ("[3] Para doar R$50")
     Escreval ("[4] Para doar outros valores.")
     Escreval ("[5] Para cancelar")
     Leia (D)
     Escolha (D)
             Caso 1
                  Valor <- 10
             Caso 2
                  Valor <- 25
             Caso 3
                  Valor <- 50
             Caso 4
                  Escreva ("Qual o valor da doa��o? R$")
                  Leia (Valor)
             Caso 5
                  Valor <- 0
     FimEscolha
     Escreval ("-------------------------------")
     Escreval (" Sua doa��o foi de R$",Valor )
     Escreval ("       Muito obrigado")
     Escreval ("-------------------------------" )
Fimalgoritmo