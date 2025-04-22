Algoritmo "repita03"

Var
   soma,menor,par,N,Total:inteiro
   media:real
   R:caractere

Inicio
   soma <- 0
   menor <-N
   media <-0
   par <-0
   Total <- 0
   Repita
      EscrevaL("")
      Escreva("Digite um numero: ")
      Leia(N)
      soma <- soma + N
      Total <- Total + 1
      Se (N < menor) entao
         menor <- N
      FimSe
      Se (N%2=0) entao
         par <- par+1
      FimSe
      Repita
         Escreva("Quer continuar? [S/N]: ")
         Leia(R)
      Ate (R="N") ou (R="n") ou (R="S") ou (R="s")
      EscrevaL("-------------------------")
   Ate (R="N") ou (R="n")
   media <- soma/Total
   EscrevaL("RESULTADO:")
   EscrevaL("A soma entre os valores e: ",soma)
   EscrevaL("O menor valor digitado e: ",menor)
   EscrevaL("A media entre os valores e: ",media)
   EscrevaL("Total de numeros par: ",par)
Fimalgoritmo