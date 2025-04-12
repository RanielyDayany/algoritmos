Algoritmo "flagEnquanto02"

Var
   R,sex:caractere
   sal:real
   TotM,TotF:inteiro

Inicio
   TotM <- 0
   TotF <- 0
   R <- "S"
   Enquanto (R = "S") faca
      EscrevaL("-------------------------------------")
      EscrevaL(" CONTAGEM SALARIO HOMENS E MULHERES: ")
      EscrevaL("-------------------------------------")
      Escreva("Valor salario R$")
      Leia (sal)
      Escreva("Sexo [M/F]:")
      Leia (sex)
      Se (sex = "M") ou (sex = "m") entao
         TotM <- TotM + 1
      senao
         Se (sex= "F") ou (sex = "f") entao
         TotF <- TotF + 1
         FimSe
      FimSe
      Escreva("Quer continuar?[S/N] ")
      Leia (R)
      LimpaTela
   FimEnquanto
   EscrevaL("")
   EscrevaL("Total de salarios pagos a homens: ",TotM)
   EscrevaL("Total de saladios pagos a mulheres: ",TotF)
Fimalgoritmo