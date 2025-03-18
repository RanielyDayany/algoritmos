Algoritmo "sorteioAleatorio"

Var
  i,n,maior,divisiveis:inteiro

Inicio
  EscrevaL("Sorteio 20 numeros:")
  EscrevaL("")
  Enquanto i < 20 faca
    n <-randi(10)+1
    Escreva(n)
    Se (n > 5) entao
       maior<-maior + 1
    FimSe
    Se (n%3=0) entao
       divisiveis <- divisiveis + 1
    FimSe
    i<- i+1
  FimEnquanto
  EscrevaL("")
  EscrevaL("")
  EscrevaL("Numeros maiores que 5:",maior)
  EscrevaL("Numeros divisiveis por 3:",divisiveis)
Fimalgoritmo