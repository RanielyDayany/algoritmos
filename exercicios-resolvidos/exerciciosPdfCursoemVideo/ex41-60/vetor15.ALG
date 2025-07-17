Algoritmo "vetor15"

Var
   nome:vetor [1..5] de caractere
   sexo:vetor [1..5] de caractere
   salario:vetor [1..5] de real
   posf:vetor[1..5] de inteiro
   c,totf:inteiro
Inicio
   totf<-0
   Para c<- 1 ate 5 faca
      Escreva("Nome:")
      Leia(nome[c])
      Repita
            Escreva("Sexo (F/M):")
            Leia(sexo[c])
      Ate (sexo[c]="F")ou(sexo[c]="f")ou(sexo[c]="M")ou(sexo[c]="m")
      Escreva("Salario:")
      Leia(salario[c])
      Se((sexo[c]="F") ou (sexo[c]="f"))e(salario[c]>=5000) entao
         totf <- totf + 1
         posf[totf]<-c
      FimSe
      EscrevaL("-----------------------")
   FimPara
   EscrevaL("Mulher que ganham mais de R$5,000")
   Para c<-1 ate totf faca
      EscrevaL(nome[posf[c]],": ",salario[posf[c]])
   FimPara
Fimalgoritmo