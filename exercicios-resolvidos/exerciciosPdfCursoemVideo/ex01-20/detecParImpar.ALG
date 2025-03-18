Algoritmo "detecParImpar"

Var
   i,n,pares,impares:inteiro

Inicio
   i <- 1
   pares <- 0
   impares <- 0
   EscrevaL("----------------------------")
   EscrevaL("  Detectando par ou ímpar:  ")
   EscrevaL("----------------------------")
   Enquanto i <= 6 faca
      Escreva("Digite o ",i,"º número:")
      Leia (n)
      Se (n%2=0) entao
         pares <-pares + 1
      senao
         impares <- impares +1
      FimSe
      i <- i+1
   FimEnquanto
   EscrevaL("")
   EscrevaL("Numeros pares:",pares)
   EscrevaL("Numeros impares:",impares)
Fimalgoritmo