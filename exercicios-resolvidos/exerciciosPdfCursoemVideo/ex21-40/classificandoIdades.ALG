Algoritmo "classificandoIdades"

Var
   idade,menor,maiorIdade,maior,i,soma:inteiro
   media:real

Inicio
   maiorIdade <- 0
   menor <- 0
   maior <- 0
   i <- 1
   EscrevaL("-------------------------")
   EscrevaL("  CLASSIFICANDO IDADES:  ")
   EscrevaL("-------------------------")
   Enquanto i <=10 faca
      Escreva("Qual a idade da ",i,"º pessoa:")
      Leia(idade)
      soma <- idade + soma
      Se (idade > 18) entao
         maior<- maior + 1
      FimSe
      Se (idade < 5) entao
         menor <- menor + 1
      FimSe
      Se (idade > maiorIdade) entao
         maiorIdade <- idade
      FimSe
      i <- i + 1
   FimEnquanto
   media <- soma/10
   EscrevaL("A média das idades digitadas é: ",media)
   EscrevaL("Pessoas com mais de 18 anos: ",maior)
   EscrevaL("Pessoas com menos de 5 anos: ",menor)
   EscrevaL("Maior idade digitada: ",maiorIdade)
Fimalgoritmo