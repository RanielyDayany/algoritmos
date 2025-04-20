Algoritmo "repita02"

Var
   R:caractere
   TotIdade,idade,soma,maior:inteiro
   media:real

Inicio
   R <- "S"
   TotIdade <- 0
   soma <- 0
   maior <- 0
   EscrevaL("-------------------------------")
   EscrevaL("        CONTADOR IDADE         ")
   EscrevaL("-------------------------------")
   Repita
      Escreva("Idade: ")
      Leia (idade)
      TotIdade <- TotIdade + 1
      soma <- idade + soma
      Se(idade >= 21) entao
         maior <- maior + 1
      FimSe
      Repita
         Escreva("Quer continuar? [S/N]: ")
         Leia (R)
      Ate (R="S") ou (R="s") ou (R="N") ou (R="n")
      EscrevaL("-------------------------")
   Ate (R="N") ou (R="n")
   media <- soma/TotIdade
   EscrevaL("")
   EscrevaL("RESULTADOS:")
   EscrevaL("Total de idades digitadas: ",TotIdade)
   EscrevaL("A media entre as idades e: ",media:5:2)
   EscrevaL("Total de pessoas com 21 anos ou mais: ",maior)
Fimalgoritmo