Algoritmo "vetor09"

Var
   numeros:vetor[1..10] de inteiro
   c,totPar:inteiro

Inicio
   totPar<-0
   Para c<-1 ate 10 faca
      Escreva("Digite o valor da posicao ",c,": ")
      Leia(numeros[c])
   FimPara
   EscrevaL("----------------------------")
   EscrevaL("RESULTADO:")
   //Percorre o vetor e verifica se o numero e par
   Para c<-1 ate 10 faca
      Se (numeros[c]%2=0) entao
         totPar<-totPar+1
         EscrevaL("Valor par ",numeros[c]," na posicao ",c)
      FimSe
   FimPara
   Se (totPar = 0) entao
      EscrevaL("Nao foram digitados numeros pares!")
   FimSe
Fimalgoritmo