Algoritmo "MATRIZ_IDENTIDADE"

Var
   mID:vetor [1..3,1..3] de inteiro
   l,c:inteiro

Inicio
   Para l<-1 ate 3 faca
        Para c<-1 ate 3 faca
           Se (l=c) entao
              mID[l,c]<-1
           senao
              mID[l,c]<-0
           FimSe
        FimPara
   FimPara
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Escreva (mID[l,c]:3)
      FimPara
      EscrevaL()
   FimPara


Fimalgoritmo