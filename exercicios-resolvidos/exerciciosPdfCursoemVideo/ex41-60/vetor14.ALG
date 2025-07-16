Algoritmo "vetor14"

Var
   nome:vetor[1..9] de caractere
   idade:vetor[1..9] de inteiro
   c:inteiro
Inicio

   Para c<-1 ate 9 faca
      Repita
         Escreva(c,"° Nome: ")
         Leia(nome[c])
      Ate (nome[c] <> "")
      Repita
         Escreva(c,"° Idade: ")
         Leia(idade[c])
      Ate (idade[c] > 0)
   FimPara
   EscrevaL("-----------------------------")
   EscrevaL("Pessoas com menos de 18 anos:")
   EscrevaL("")
   Para c<-1 ate 9 faca
      Se (idade[c] < 18) entao
         EscrevaL(nome[c]," com ",idade[c])
      FimSe
   FimPara
Fimalgoritmo