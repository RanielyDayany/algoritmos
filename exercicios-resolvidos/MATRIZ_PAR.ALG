Algoritmo "matriz-par"

Var
   mat:vetor [1..3,1..3] de inteiro
   l,c,Totpar,par:inteiro

Inicio
   Para l<- 1 ate 3 faca
      Para c <-1 ate 3 faca
         Escreva("Digite um valor [",l,",",c,"]:")
         Leia (mat[l,c])
         Se (mat[l,c] %2=0) entao
            Totpar<-Totpar+1
         FimSe
      FimPara
   FimPara
   EscrevaL()
   EscrevaL("MATRIZ")
   EscrevaL("-----------------")
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se (mat[l,c]%2=0) entao
            Escreva ("{",mat[l,c]:3,"}":3)
         senao
            Escreva (mat[l,c]:5)
         FimSe
      FimPara
      EscrevaL()
   FimPara
   Escreva ("Foram digitados ",Totpar," números pares.")
Fimalgoritmo