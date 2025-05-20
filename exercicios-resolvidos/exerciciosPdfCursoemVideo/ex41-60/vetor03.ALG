Algoritmo "vetor03"


Var
  numero:vetor[0..9] de inteiro
  i,n:inteiro
Inicio
   n<-9
   Para i<- 0 ate 9 faca
      numero[i]<-n
      EscrevaL("Vetor na posicao ",i,": ",numero[i])
      numero[i]<-n-1
      n<-numero[i]
   FimPara
Fimalgoritmo