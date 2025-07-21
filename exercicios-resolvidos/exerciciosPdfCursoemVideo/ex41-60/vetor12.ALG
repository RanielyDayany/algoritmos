Algoritmo "vetor12"

Var
   nota:vetor [1..10] de inteiro
   posicao:vetor[1..10] de inteiro
   media,maiorNota,soma:real
   i,posTotal,acima:inteiro


Inicio
   soma <- 0
   media <- 0
   maiorNota<-0
   posTotal<-0
   acima<-0

   EscrevaL("---------------------")
   EscrevaL("       NOTAS:        ")
   EscrevaL("---------------------")
   Para i<-1 ate 10 faca
      nota[i]<-randi(9)+1
      EscrevaL(i,"° Nota: ",nota[i])
      soma <- soma +nota[i]
      Se (nota[i] > maiorNota) entao
         maiorNota<-nota[i]
      FimSe
   FimPara
   
   media<-soma/10
   EscrevaL("")
   EscrevaL("RESULTADO:")
   EscrevaL("")
   EscrevaL("A media da turma e:",media)
   EscrevaL("A maior nota digitada foi: ",maiorNota)
   Escreva("A maior nota esta na posicao:")
   Para i<- 1 ate 10 faca
   //Adiciona um contador pra nao ter posicoes vazias no vetor
   //Percorre o vetor e guarda as maiores notas no vetor posicao
      Se(maiorNota = nota[i]) entao
         posTotal<-posTotal+1
         posicao[posTotal]<- i
         Escreva(posicao[posTotal],"")
      FimSe
   //Verifica se a nota e maior que a media e adiciona 1 a cada vez que for verdadeiro
      Se(nota[i] > media) entao
         acima <-acima + 1
      FimSe
   FimPara
   EscrevaL("")
   EscrevaL("Alunos acima da media da turma: ",acima)
Fimalgoritmo