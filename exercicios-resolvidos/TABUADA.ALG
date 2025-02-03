Algoritmo "tabuada"

Var
   N,cont,R:inteiro

Inicio
   cont <-1
   Escreva ("Quer a tabuada de qual número?")
   Leia (N)
   Repita
      R <-N *cont
      Escreval (N," x ",cont ," =", R)
      cont <- cont+1
   Ate (cont >10)
Fimalgoritmo