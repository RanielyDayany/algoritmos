Algoritmo "flagEnquanto01"

Var
   n,soma:real

Inicio
   EscrevaL("Digite 1111 para encerrar e efetuar a soma!")
   EscrevaL("")
   soma <-0
   Enquanto (n <> 1111)  faca
      Escreva("Digite um número:")
      Leia (n)
      Se (n <>1111) entao
         soma <- soma+n
      FimSe
   FimEnquanto
   Escreva("A soma entre os numeros e: ",soma)
Fimalgoritmo