Algoritmo "FATORIAL"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2024
Var
   // Se��o de Declara��es das vari�veis

      N,cont,F:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc

   Escreva ("Digite um n�mero:")
   Leia (N)
   cont <- N
   F <- 1
   Repita

         F <-  F * cont
         cont <- cont -1

   Ate (cont < 1)
   Escreval ("O valor do fatorial de ",N," � igual a ",F)
Fimalgoritmo