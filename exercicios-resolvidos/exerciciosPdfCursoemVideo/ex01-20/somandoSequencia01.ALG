Algoritmo "somandoSequencia01"

Var
   i,NT,Soma:inteiro

Inicio
   NT<-6
   EscrevaL("------------------------")
   EscrevaL("  Somando em sequencia  ")
   EscrevaL("------------------------")
   Enquanto (i <= 100) faca
      Escreva(NT," +")
      NT <- NT+ 2
      i <- NT
      Soma<- NT + Soma
   FimEnquanto
   EscrevaL("")
   EscrevaL("Resultado da soma:",Soma)
Fimalgoritmo