Algoritmo "vetor06"

Var
   numero:vetor[1..7] de inteiro
   c:inteiro

Inicio
   EscrevaL("Vetor com numeros aleatorios!")
   EscrevaL("")
   Para c<-1 ate 7 faca
      numero[c]<-randi(50+1)
      EscrevaL("Valor na posicao ",c,": ",numero[c])
   FimPara
Fimalgoritmo