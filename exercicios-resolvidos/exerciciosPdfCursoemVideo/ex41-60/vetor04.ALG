Algoritmo "vetor04"

Var
 numero:vetor[0..9] de inteiro
 i,n:inteiro

Inicio
   n<-3
   Para i<- 0 ate 9 faca
      numero[i]<-n
      Se (numero[i]=5) entao
         numero[i]<-n-2
         EscrevaL("Vetor na posicao ",i,": ",numero[i])
      senao
         numero[i]<-n+2
         EscrevaL("Vetor na posicao ",i,": ",numero[i])
      FimSe
      n<-numero[i]
   FimPara
Fimalgoritmo