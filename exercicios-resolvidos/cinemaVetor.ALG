Algoritmo "cinema-vetor"

// Descrição   :Seleciona a poltrona escolhida pelo usuário.

Var
   B:vetor [1..10] de caractere
   C:vetor [1..10] de caractere
   R,F:caractere
   cad:inteiro
Procedimento MostrarFileira()
var
   i:inteiro
inicio
   Para i<- 1 ate 10 faca
      Se (B[i]="") entao
         Escreva ("[B",i,"]")
      senao
         Escreva ("[--]")
      FimSe
   FimPara
   EscrevaL ()
   EscrevaL("---------------------------------------------------")
   Para i <- 1 ate 10 faca
      Se (C[i]="") entao
         Escreva ("[C",i,"]")
      senao
         Escreva ("[--]")
      FimSe
   FimPara
   EscrevaL ()
   EscrevaL("----------------------------------------------------")
fimprocedimento

Inicio 

   Repita
       MostrarFileira()
      EscrevaL ("Qual fileira?")
      Leia (F)
      Se (F="B") entao
         Escreva("Qual cadeira?:B")
         Leia(cad)
         Se (B[cad] ="") entao
            B[cad]<-"X"
            EscrevaL ("Cadeira B",cad," reservada!")
         senao
            EscrevaL ("ERRO: Cadeira Ocupada!")
         FimSe
      FimSe
      Se (F="C") entao
         Escreva ("Qual cadeira?:C")
         Leia (cad)
         Se (C[cad]="") entao
            C[cad]<-"X"
            EscrevaL("Cadeira C",cad,"reservada")
         senao
            EscrevaL("ERRO:Cadeira Ocupada!")
         FimSe
      FimSe
      Escreva ("Quer reservar outro?[S/N]:")
      Leia (R)
      LimpaTela
   
   Ate (R="N")
Fimalgoritmo