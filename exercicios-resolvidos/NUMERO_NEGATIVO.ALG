Algoritmo "fatorial"

Var
      N,cont,F:inteiro

Inicio
   Escreva ("Digite um número:")
   Leia (N)
   cont <- N
   F <- 1
   Repita
      F <-  F * cont
      cont <- cont -1
   Ate (cont < 1)
   EscrevaL ("O valor do fatorial de ",N," é igual a ",F)
Fimalgoritmo