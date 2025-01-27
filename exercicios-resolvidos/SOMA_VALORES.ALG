Algoritmo "soma_valores"

Var
   contador, n,s:inteiro

Inicio
   contador <- 1
   s <-0
   Enquanto (contador <=5) faca
      Escreva ("Digite o ", contador ,"o. valor: ")
      Leia (n)
      s <- s+n
      contador <-contador +1         
   FimEnquanto
   Escreva (" A soma dos valores é de", s)
Fimalgoritmo