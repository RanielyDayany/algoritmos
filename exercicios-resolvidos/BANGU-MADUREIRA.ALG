Algoritmo "bangu-madureira"

// Descrição : Calcula a diferença de gols em uma partida de futebol.

Var 
   M,B,G:Real

Inicio
       EscrevaL ("----------------------")
       EscrevaL ("  Bangu x Madureira")
       EscrevaL ("----------------------")
       Escreva ("Quantos gols do Bangu?")
       Leia (B)
       Escreva ("Quantos gols do Madureira?")
       Leia (M)
       Se (B<M) entao
          G <-M-B
       senao
            Se (B> M) entao
               G<-B-M
            FimSe
       FimSe
       Se (G >=5) entao
          EscrevaL ("Diferença:",G)
          Escreva ("Status:Goleada")
       senao
            Se (G <=4) e (G>0) entao
               EscrevaL ("Diferença:",G)
               Escreva ("Status:Partida normal")
            senao
                 Se (G=0) entao
                    EscrevaL ("Diferença:", G)
                    Escreva ("Status:Empate")
                 FimSe
            FimSe
       FimSe
       

       

Fimalgoritmo