Algoritmo "precoProdutos"


Var
   i:inteiro
   P,maior,menor:real
Inicio
   i <- 1
   EscrevaL("------------------------")
   EscrevaL("   Pre�o de produtos:   ")
   EscrevaL("------------------------")
   Enquanto i <= 8 faca
      Escreva ("Digite o pre�o do ",i,"� produto R$")
      Leia (P)
      Se i = 1 entao
         maior <- P
         menor <- P
      FimSe
      Se P < menor entao
         menor <-P
      senao
         Se P > maior entao
            maior <- P
         FimSe
      FimSe
      i <- i + 1
   FimEnquanto
   
   EscrevaL("O pre�o do maior produto e R$",maior)
   EscrevaL("O pre�o do menor produto e R$",menor)


Fimalgoritmo