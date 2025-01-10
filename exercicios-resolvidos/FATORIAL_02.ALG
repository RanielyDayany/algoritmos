Algoritmo "fatorial"

// Descrição: Calcula o fatorial de um número.

Var
      N,F,C:inteiro
      R:caractere

Inicio 
     Repita
           Escreva ("Digite um número:")
           Leia (N)
           C<- N
           F<-1
           Repita
                 F<- F*C
                 C<- C-1
           Ate ( C <1)
           EscrevaL ("O valor do fatorial de ",N," é igual a ",F)
           Escreva ("Quer continuar? [S/N]")
           Leia (R)
           LimpaTela
     Ate (R= "N")
Fimalgoritmo