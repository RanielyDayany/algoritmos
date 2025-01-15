Algoritmo "vetores"

Var
 
   V:vetor [1..7] de inteiro
   C,Par:inteiro

Inicio 
   Par <-0
   Para C <-1 ate 7 faca
      Escreva ("Digite o ",C,"º valor:")
      Leia (V[C])
      Se (V[C] %2=0) entao
         Par <-Par +1
         EscrevaL ("Valor Par na posição ",C)
      FimSe
   FimPara
   EscrevaL ("O total de pares foi ",Par)
Fimalgoritmo