Algoritmo "flagEnquanto04"

Var
   MediaH:real
   TotH,idade,MIdade,Mjovem,soma:inteiro
   R,sex:caractere
Inicio
   MIdade <- 0
   TotH <- 0
   mediaH <- 0
   Mjovem <- 999
   R <- "S"
   soma <- 0

   Enquanto (R = "S")faca
      EscrevaL("------------------")
      Escreva("Idade: ")
      Leia (idade)
      Se (idade > MIdade) entao
         MIdade <- idade
      FimSe
      Repita
         Escreva("Sexo [F/M]: ")
         Leia (sex)
      Ate (sex = "F") ou (sex = "f") ou (sex = "M") ou (sex = "m")

      Se (sex = "m") ou (sex = "M") entao
         TotH <- TotH + 1
         soma <- soma + idade
      FimSe

      Se ((sex = "F") ou (sex = "f")) e (idade < Mjovem) entao
            Mjovem <- idade
      FimSe
      Repita
         Escreva("Quer continuar?[S/N]: ")
         Leia (R)
      Ate (R = "S") ou (R = "s") ou (R = "N") ou (R = "n")
   FimEnquanto
   LimpaTela
   Se (TotH > 0) entao
      MediaH <- soma / TotH
   senao
      MediaH <- 0
   FimSe
   EscrevaL("RESULTADO:")
   Escreval("")
   EscrevaL("A maior idade digitada e: ",MIdade)
   EscrevaL("Foram cadastrados ",TotH," homens.")
   Se (Mjovem < 999) entao
      EscrevaL("Idade da mulher mais jovem tem ",Mjovem," anos")
   senao
      EscrevaL("Nenhuma mulher foi cadastrada.")
   FimSe
   EscrevaL("Media da idade dos homens: ",MediaH:5:2)
Fimalgoritmo