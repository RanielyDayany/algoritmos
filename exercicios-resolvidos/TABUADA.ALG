Algoritmo "TABUADA"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2024
Var
   // Se��o de Declara��es das vari�veis
        N,cont,R:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <-1
        Escreva ("Quer a tabuada de qual n�mero?")
        Leia (N)

   Repita
         R <-N *cont
         Escreval (N," x ",cont ," =", R)
         cont <- cont+1
   Ate (cont >10)

Fimalgoritmo