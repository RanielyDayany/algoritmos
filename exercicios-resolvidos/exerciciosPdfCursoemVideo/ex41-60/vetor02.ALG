Algoritmo "vetor02"

Var
   numero:vetor[0..9] de inteiro
   i,n1:inteiro
   
Inicio
   n1<-5
   Para i<- 0 ate 9 faca
      numero[i]<-n1
      EscrevaL("Vetor na posicao ",i,": ",numero[i])
      numero[i]<-numero[i] + 5
      n1<-numero[i]
   FimPara
Fimalgoritmo