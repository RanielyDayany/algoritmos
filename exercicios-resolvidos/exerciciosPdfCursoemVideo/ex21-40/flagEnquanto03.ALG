Algoritmo "flagEnquanto03"

Var
   media:real
   idade,TotA,soma:inteiro
   
Inicio
   media <- 0
   TotA <- 0
   soma <- 0
   EscrevaL("  Digite a idade 999 para encerrar!   ")
   EscrevaL("--------------------------------------")
   Enquanto (idade <> 999) faca
      Escreva("Qual a idade do aluno: ")
      Leia (idade)
      Se (idade <> 999) entao
         soma <- soma + idade
         TotA <- TotA + 1
      FimSe
   FimEnquanto
   media <- soma/TotA
   EscrevaL("")
   EscrevaL("Total de alunos ",TotA)
   EscrevaL("Media de idade do grupo: ",media:5:2)
Fimalgoritmo