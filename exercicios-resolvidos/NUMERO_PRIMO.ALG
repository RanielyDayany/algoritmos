Algoritmo "NUMERO_PRIMO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Se��o de Declara��es das vari�veis 
      N,C,ContDiv:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      C<-1
      ContDiv <-0
      Escreva ("Quer contar at� qual n�mero?")
      Leia (N)
      Repita

            Se (N%C=0) entao
               ContDiv <-ContDiv +1
            FimSe
            C<-C +1
      Ate (C >N)
      Se (ContDiv >2) entao
         Escreva (" O n�mero ",N," n�o � primo")
      senao
           Escreva (" O n�mero ",N," � primo")
      FimSe


Fimalgoritmo