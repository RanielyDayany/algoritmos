Algoritmo "numero-primo"

Var
      N,C,ContDiv:inteiro

Inicio 
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