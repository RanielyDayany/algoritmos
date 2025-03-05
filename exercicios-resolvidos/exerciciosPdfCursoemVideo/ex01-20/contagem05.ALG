Algoritmo "contagem05"

Var
   V,i:inteiro
Inicio
   i<-0
   EscrevaL("--------------------")
   EscrevaL("    VAMOS CONTAR!   ")
   EscrevaL("--------------------")
   Repita
   Escreva("Digite um valor:")
   Leia (V)
   Se (V = i) entao
      EscrevaL("Não é possível contar!")
   FimSe
   Ate (V <> i)
   Enquanto (i <= V) faca
      Escreva(i)
      i<- i+1
   FimEnquanto
Fimalgoritmo