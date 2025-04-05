Algoritmo  "alturaEpeso"

Var
   peso,altura,somaA,mediaA:real
   maior,menor,pesoM,i:inteiro

Inicio
   i <- 1
   menor <- 0
   maior <- 0
   EscrevaL("------------------------")
   EscrevaL("     ALTURA E PESO:     ")
   EscrevaL("------------------------")
   Enquanto i <= 7 faca
      Escreva("Qual o peso da ",i,"º pessoa: ")
      Leia(peso)
      Escreva("Qual a altura da ",i,"º pessoa:")
      Leia(altura)
      EscrevaL("")
      somaA <- somaA + altura
      Se (altura < 1.60) e (peso < 50) entao
         menor <- menor + 1
      senao
         Se (altura > 1.90) e (peso > 100) entao
            maior <- maior + 1
         FimSe
      FimSe
      
      Se (peso > 90) entao
         pesoM <- pesoM + 1
      FimSe
      i <- i+1
   FimEnquanto
   mediaA <- somaA/7
   EscrevaL("")
   EscrevaL("A media de altura e de: ",mediaA:5:2)
   EscrevaL("Pessoas com mais de 90Kg: ",pesoM)
   EscrevaL("Pessoas que pesam menos de 50Kg e tem menos de 1.60m: " ,menor)
   EscrevaL("Pessoas que pesam mais de 100kg e medem mais de 1.90m: ",maior)
Fimalgoritmo