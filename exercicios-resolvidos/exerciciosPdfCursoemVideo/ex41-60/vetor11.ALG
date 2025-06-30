Algoritmo "vetor11"
Var
   idade:vetor[1..8] de inteiro
   posicoes:vetor[1..8] de inteiro
   media:real
   p,i,maior,soma,total:inteiro

Inicio
   total <-0
   soma <-0
   EscrevaL("-------------------------------")
   EscrevaL("      LEITOR IDADES:")
   EscrevaL("-------------------------------")
   Para i <- 1 ate 8 faca
      Escreva(i,"° Idade: ")
      Leia(idade[i])
      soma<-soma + idade[i]
      //Salva a maior idade e a posicao dessa idade
      Se (idade[i] > maior) entao
         maior <- idade[i]
         p<-i
      FimSe
   FimPara
   EscrevaL("")
   EscrevaL("RESULTADO:")
   //Percorre o vetor pra encontrar pessoas com mais de 25 anos
   Para i<- 1 ate 8 faca
      Se(idade[i]>25) entao
         total<-total+1
         posicoes[total]<-i
      FimSe
   FimPara
   //Confere se o total de pessoas com mais de 25 anos e 0
   Se (total = 0) entao
      EscrevaL("Nao foram encontradas pessoas com mais de 25 anos")
   senao 
      EscrevaL("Pessoas com mais de 25 anos:")
      Para i<-1 ate total faca 
         EscrevaL(posicoes[i])
      FimPara
   FimSe
   media<-soma/8
   EscrevaL("A media entre as idades e: ",media:5:2)
   EscrevaL("A maior idade digitada e: ",maior)
   EscrevaL("A maior idade digitada esta na posicao: ",p)
Fimalgoritmo