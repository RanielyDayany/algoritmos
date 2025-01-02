Algoritmo "FATORIAL"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2024
Var
   // Seção de Declarações das variáveis

      N,cont,F:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc

   Escreva ("Digite um número:")
   Leia (N)
   cont <- N
   F <- 1
   Repita

         F <-  F * cont
         cont <- cont -1

   Ate (cont < 1)
   Escreval ("O valor do fatorial de ",N," é igual a ",F)
Fimalgoritmo