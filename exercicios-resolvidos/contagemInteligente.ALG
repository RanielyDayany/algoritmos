Algoritmo "semnome"

// Descrição   :Irá fazer a contagem dos números informados pelo usuário

Var
   I,F,contador:Inteiro

Inicio
   EscrevaL("-----------------------")
   EscrevaL(" Contagem Inteligente")
   EscrevaL("-----------------------")
   Escreva("Qual o início da contagem? ")
   Leia (I)
   Escreva ("Qual o fim da contagem? ")
   Leia (F)
   contador <-I
   EscrevaL ("Início:",I)
   EscrevaL ("Fim:",F)
   EscrevaL ("Contando...")
   Se (I>F) entao
      Enquanto (contador >=F) faca
         Escreva (contador)
         contador <- contador -1
      FimEnquanto

   senao
      Enquanto (contador <=F) faca
         Escreva(contador)
         contador <- contador +1
      FimEnquanto

   FimSe






Fimalgoritmo
