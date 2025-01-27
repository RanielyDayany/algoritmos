Algoritmo "quantos-entre0e10"

Var
   V,Total,C,S:inteiro

Inicio 
   Total <-0
   S <- 0
   Para  C <- 1 ate 5 faca
      EscrevaL ("Digite um valor:")
      Leia (V)
      Se (V >=0) e (V <=10) entao
         Total <- Total +1
         Se (V%2=1) entao
            S <- S+ V
         FimSe
      FimSe
   FimPara
   EscrevaL ("Ao todo foram encontrados ",Total," números de 0 a 10")
   Escreva  ("Nesse intervalo a soma dos números ímpares é de ",S)
Fimalgoritmo