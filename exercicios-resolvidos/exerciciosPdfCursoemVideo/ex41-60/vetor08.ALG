Algoritmo "vetor08"


Var
   numero:vetor[1..15] de real
   c:inteiro
   num,multiplos:real
   posicao:vetor[1..15] de inteiro
   
Inicio
multiplos<-0
   Para c<-1 ate 15 faca
      Escreva("Digite o valor da posicao ",c,": ")
      Leia(num)
      //Verifica quais valores sao multiplos de 10 e salva a posicao
      Se (num%10=0) entao
         posicao[c]<-c
      FimSe
      numero[c]<-num
   FimPara
   LimpaTela
   EscrevaL("RESULTADO:")
   EscrevaL("------------------------------------")
   //Exibe o vetor
   Para c<-1 ate 15 faca
      EscrevaL("Valor posicao ",c,": ",numero[c])
   FimPara
   Escreval("------------------------------------")
   EscrevaL("Multiplos de 10 nas posicoes:")
   //Exibe as posicoes dos multiplos de 10
   Para c<-1 ate 15 faca
      Se (posicao[c]<>0) entao
         Escreva(posicao[c]:3)
      FimSe
   FimPara
Fimalgoritmo