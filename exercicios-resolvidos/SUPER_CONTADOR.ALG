Algoritmo "SUPER_CONTADOR"

Var
   Cont,C,:inteiro

Inicio
   Repita
      EscrevaL ("|=================|")
      EscrevaL ("|      MENU       |")
      EscrevaL ("|=================|")
      EscrevaL ("|    Contagem     |")
      EscrevaL ("| [1] De 1 a 10   |")
      EscrevaL ("| [2] De 10 a 1   |")
      EscrevaL ("| [3] Sair        |")
      EscrevaL ("|=================|")
      Leia (C)
      Escolha (C)
      Caso 1
         cont<-1
         Repita
            EscrevaL (cont)
            cont <-cont +1
         Ate (cont >10)
      Caso 2
         cont <-10
         Repita
            EscrevaL (cont)
            cont<-cont-1
         Ate (cont<1)
      Caso 3
         Escreva ("Saindo..")
      FimEscolha
   Ate (C =3)
Fimalgoritmo