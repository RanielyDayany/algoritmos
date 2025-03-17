Algoritmo "somadorpersonalizado"

Var
i,n,soma:inteiro

Inicio
   i <- 1
   EscrevaL("-----------------------------")
   EscrevaL("    Somador de Inteiros:     ")
   EscrevaL("-----------------------------")
   Enquanto i <=7 faca
      EscrevaL("Digite o ",i,"º numero:")
      Leia(n)
      i <- i+1
      soma <- n + soma
   FimEnquanto
   EscrevaL("A soma entre os numero e de:",soma)
Fimalgoritmo