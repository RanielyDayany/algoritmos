Algoritmo "repeticaoPara05"

Var
   sex:caractere
   P,MaiorP,media,soma:real
   c,TotM,TotF:inteiro

Inicio
   soma <-0
   TotM <- 0
   TotF <- 0 
   MaiorP <- 0 
   Para c <- 1 ate 8 faca
      EscrevaL("Cadastro da",c,"º pessoa:")
      Escreva("Peso: ")
      Leia(P)
      Repita
         Escreva("Sexo [F/M]: ")
         Leia(sex)
      Ate (sex="F") ou (sex="f") ou (sex="M") ou (sex="m")
      Se (sex="F") ou (sex="f") entao
         TotF <-TotF + 1
         soma <- P + soma
      FimSe
      Se (sex="M") ou (sex="m") entao
         Se (P > 100) entao
            TotM <- TotM + 1
         FimSe
         Se (P > MaiorP) entao
            MaiorP <- P
         FimSe
      FimSe

      EscrevaL("----------------------")
   FimPara
   EscrevaL("")
   EscrevaL("RESULTADOS:")
   Se (TotF <> 0) entao
      EscrevaL("Total de mulheres cadastradas: ",TotF)
      media <- soma/TotF
      EscrevaL("A media do peso entre as mulheres e: ",media:5:2)
   senao
      EscrevaL("Nenhuma mulher foi cadastrada!")
   FimSe
   Se (TotM > ) entao
      EscrevaL("Homens com mais de 100Kg: ",TotM)
   senao
      EscrevaL("Nenhum homem com mais de 100kg foi cadastrado!")
   FimSe
   EscrevaL("O maior peso entre os homens e: ",MaiorP)
Fimalgoritmo