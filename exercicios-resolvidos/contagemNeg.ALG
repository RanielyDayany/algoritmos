Algoritmo "contagem-neg"

// Descrição : Calcula quantos números negativos foi digitado pelo usuário

Var
        C,N,TotN:inteiro
Inicio
         C<-1
         TotN <-0
         EscrevaL("Contagem de números negativos:")
         Repita
               Escreva ("Digite um número:")
               Leia (N)
               Se (N<0) entao
                  TotN <- TotN+1

               FimSe
               C <- C+1
         Ate (C >5)
         Escreva ("O total de números negativos,é de ",TotN)

Fimalgoritmo