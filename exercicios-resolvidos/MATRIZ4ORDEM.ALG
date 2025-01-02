Algoritmo "MATRIZ4ORDEM"

Var
   mat:vetor [1..4,1..4] de inteiro
   l,c,sDP,p2L,m3C,s1L:inteiro
   media1L:real


Inicio
   sDP<-0
   p2L<-1
   s1L<-0
   Para l<- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite um valor [",l,",",c,"]:")
         Leia(mat[l,c])
         Se(l=c) entao
            sDP <- sDP+mat[l,c]
         FimSe
      FimPara
   FimPara
   Para l<- 1 ate 4 faca
      Para c<-1 ate 4 faca
         Escreva (mat[l,c]:5)
      FimPara
      EscrevaL()
   FimPara
   Para c<- 1 ate 4 faca
      p2L<-p2L * mat[2,c]
   FimPara
   Para l<-1 ate 4 faca
      Se (mat[l,3] > m3C) entao
         m3C<-mat[l,3]
      FimSe
   FimPara
   Para c <- 1 ate 4 faca
      s1L<-mat[1,c]+s1L
   FimPara
   media1L<-s1L/4
   EscrevaL("A soma dos valores da Diagonal Principal é ",sDP)
   EscrevaL("O produto dos valores da segunda linha é ",p2L)
   EscrevaL("O maior valor da terceira coluna é ",m3C)
   EscrevaL("A média dos valores da primeira linha é ",media1L)
   
   



Fimalgoritmo