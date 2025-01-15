Algoritmo "soma"

Var
   V,S,C,VD,VN,VP:Inteiro
   M:Real

Inicio
   Para C <- 1 ate 5 faca
      Escreva("Digite o ",C,"o.valor:")
      Leia (V)
      S <- S+V
      Se (V%5=0) entao
         VD <- VD+1
      FimSe
      Se (V=0) entao
         VN <- VN+1
      FimSe
      Se (V%2=0) entao
         VP <- V+VP
      FimSe
   FimPara
   M<-S/5
   EscrevaL ("A soma entre os valores é ",S)
   EscrevaL ("A média entre os valores é ",M)
   EscrevaL ("Valores divisíveis por 5 : ",VD)
   EscrevaL ("Valores nulos ",VN)
   EscrevaL ("A soma dos valores pares é ",VP)
Fimalgoritmo