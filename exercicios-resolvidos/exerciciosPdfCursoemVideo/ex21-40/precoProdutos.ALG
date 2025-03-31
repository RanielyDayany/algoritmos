Algoritmo "precoProdutos"
Var
   i:inteiro
   P,maior,menor:real
Inicio
   i <- 1
   EscrevaL("------------------------")
   EscrevaL("   Preço de produtos:   ")
   EscrevaL("------------------------")
   Enquanto i <= 8 faca
      Escreva ("Digite o preço do ",i,"º produto R$")
      Leia (P)
      Se i = 1 entao
         maior <- P
         menor <- P
      FimSe
      Se P < menor entao
         menor <- P
      senao
         Se P > maior entao
            maior <- P
      FimSe
      i <- i + 1
   FimEnquanto
   
   EscrevaL("O preçoo do maior produto foi R$",maior)
   EscrevaL("O preço do menor produto foi R$",menor)


Fimalgoritmo