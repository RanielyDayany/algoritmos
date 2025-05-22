Algoritmo "vetor07"

Var
   nome:vetor[1..7] de caractere
   c:inteiro

Inicio
   EscrevaL("CRIANDO UM VETOR COM NOMES:")
   EscrevaL("")
   Para c<-1 ate 7 faca
      Escreva("Nome na posicao ",c,": ")
      Leia(nome[c])
   FimPara
   EscrevaL("-----------------------------")
   EscrevaL("RESULTADO NA ORDEM INVERSA:")
   EscrevaL("")
   Para c<-7 ate 1 passo -1 faca
      EscrevaL("Nome na posicao ",c,": ",nome[c])
   FimPara
Fimalgoritmo