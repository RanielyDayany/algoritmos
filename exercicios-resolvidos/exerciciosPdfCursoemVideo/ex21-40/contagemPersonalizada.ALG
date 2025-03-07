Algoritmo "contagemPersonalizada"

Var
   n1,n2,i,c:inteiro

Inicio
   EscrevaL("--------------------------")
   EscrevaL("  CONTAGEM PERSONALIZADA  ")
   EscrevaL("--------------------------")
   Escreva("Digite o primeiro valor:")
   Leia (n1)
   Escreva("Digite o último valor:")
   Leia (n2)
   Escreva("Digite o incremento:")
   Leia (i)
   Se (i = 0) entao
      EscrevaL("[ERRO]Impossível contar!")
      Escreva("Digite um incremento:")
      Leia(i)
   FimSe
   EscrevaL("Contagem:")
   Se (n2 < n1) entao
      c <- n1
      Enquanto (c >= n2) faca
      Escreva(c)
      c <- c - i
      FimEnquanto
   senao
      c <- n1
      Enquanto (c <= n2) faca
      Escreva(c)
      c <- c + i
   FimEnquanto
   FimSe
   EscrevaL("")
   Escreva("Acabou!")
Fimalgoritmo