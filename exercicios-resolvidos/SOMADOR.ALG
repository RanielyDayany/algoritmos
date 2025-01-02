Algoritmo "TABUADA"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2024
Var
   // Seção de Declarações das variáveis
        N,cont,R:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <-1
        Escreva ("Quer a tabuada de qual número?")
        Leia (N)

   Repita
         R <-N *cont
         Escreval (N," x ",cont ," =", R)
         cont <- cont+1
   Ate (cont >10)

Fimalgoritmo