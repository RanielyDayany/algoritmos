Algoritmo "vetor13"

Var
   numero:vetor[1..20] de inteiro
   i,j,aux:inteiro

Inicio

   Para i<-1 ate 20 faca
      numero[i]<-randi(99)+1
      EscrevaL(i,"° numero aleatorio: ",numero[i])
   FimPara
   //Percorre o vetor e compara o numero[j] e numero[i] colocando
   //em ordem crescente
   Para i<-1 ate 19 faca
      Para j<-i+1 ate 20 faca
         Se (numero[j] < numero[i]) entao
            aux<-numero[j]
            numero[j]<-numero[i]
            numero[i]<-aux
         FimSe
      FimPara
       Escreva(numero[i])
   FimPara

Fimalgoritmo