Algoritmo "seletor_pessoas"

Var
   S,R:caractere
   I,C,ContF,ContM:inteiro

Inicio
   Repita
      EscrevaL ("|===================|")
      EscrevaL ("|SELETOR DE PESSOAS |")
      EscrevaL ("|===================|")
      Escreva ("Qual o Sexo?[F/M] ")
      Leia (S)
      Escreva ("Qual a idade? ")
      Leia (I)
      EscrevaL ("Qual a cor do cabelo?")
      EscrevaL("---------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (C)

      Se ((S = "M") e (I >= 18) e (C = 2)) entao
         ContM<- ContM +1
      FimSe
      Se ((S = "F") e ((I >=25) e (I <=30)) e (C = 3)) entao
         ContF<-ContF+1
      FimSe

      Escreva ("Quer continuar? [S/N]: ")
      Leia (R)
   Ate (R= "N")
   EscrevaL ("O total de homens maiores de 18 e com cabelo castanho é de ",ContM)
   EscrevaL ("O total de mulheres entre 25 e 30 com cabelo loiro é de ",ContF)
Fimalgoritmo