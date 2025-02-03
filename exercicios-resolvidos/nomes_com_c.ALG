Algoritmo "nomes-com-c"

Var
   nome:vetor [1..10] de caractere
   SoC :vetor [1..10] de caractere
   TotN,i:inteiro

Inicio
   TotN <-0
   Para i <-1 ate 10 faca
      Escreva ("Digite o nome:")
      Leia (nome[i])
      Se(copia(Maiusc (nome[i]),1,1)="C") entao
        TotN <- TotN +1
        SoC[TotN] <- nome[i]
      FimSe
   FimPara
   LimpaTela
   EscrevaL ("Ao todo foram ",TotN," nomes começados com C,são eles:")
   Para i <- 1 ate TotN faca
      EscrevaL (SoC[i])
   FimPara
Fimalgoritmo