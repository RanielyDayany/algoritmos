Algoritmo "contagemRegressiva"

Var
   n:inteiro
Inicio
   n <-30
   EscrevaL("----------------------------")
   EscrevaL("    CONTAGEM REGRESSIVA     ")
   EscrevaL("----------------------------")
   Enquanto (n >=0) faca
      Se (n%4=0) entao
         Escreva(" [",n,"]")
      senao
      Escreva(n)
      FimSe
      n <- n-1
   FimEnquanto
Fimalgoritmo