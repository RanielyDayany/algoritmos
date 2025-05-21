Algoritmo "vetor05"

Var
   numero:vetor[0..15] de inteiro
   c,f1,f2,f3:inteiro

Inicio
   f1<-1
   f2<-1
   Para c<-0 ate 15 faca
      numero[c]<-f1
      EscrevaL("Vetor na posicao ",c,": ",numero[c])
      f3<-f1+f2
      f1<-f2
      f2<-f3
   FimPara
Fimalgoritmo