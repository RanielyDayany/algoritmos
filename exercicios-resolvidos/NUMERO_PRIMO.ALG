Algoritmo "NUMERO_PRIMO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 
      N,C,ContDiv:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      C<-1
      ContDiv <-0
      Escreva ("Quer contar até qual número?")
      Leia (N)
      Repita

            Se (N%C=0) entao
               ContDiv <-ContDiv +1
            FimSe
            C<-C +1
      Ate (C >N)
      Se (ContDiv >2) entao
         Escreva (" O número ",N," não é primo")
      senao
           Escreva (" O número ",N," é primo")
      FimSe


Fimalgoritmo