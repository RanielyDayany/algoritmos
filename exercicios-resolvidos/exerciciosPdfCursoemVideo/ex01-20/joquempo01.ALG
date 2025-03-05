Algoritmo "joquempo"

Var
   J1,J2:inteiro
Procedimento  Joquempo(J1,J2:inteiro)
inicio
   EscrevaL ("    Joquempô       ")
   EscrevaL ("-------------------")
   EscrevaL("Escolha jogador :")
   EscrevaL("1-PEDRA")
   EscrevaL("2-PAPEL")
   EscrevaL("3-TESOURA")
Fimprocedimento

Inicio
   Joquempo(J1,J2)
   Leia ( J1)
   Joquempo (J1,J2)
   Leia (J2)
   Se (J1= 1) e (J2=2) entao
      Escreva ("Papel enrola pedra,Jogador 2 venceu!")
   senao
      Se (J1=1) e (J2=3) entao
         Escreva ("Pedra quebra tesoura,Jogador 1 venceu!")
      senao
         Se (J1=1) e (J2=1) entao
            Escreva ("Empate")
         FimSe
      FimSe
   FimSe
   Se (J1=2) e (J2=1) entao
      Escreva ("Papel enrola pedra,Jogador 1 venceu!")
   senao
      Se (J1=2) e (J2=3) entao
         Escreva ("Tesoura corta papel,Jogador 2 venceu!")
      senao
         Se (J1=2) e (J2=2) entao
            Escreva ("Empate")
         FimSe
      FimSe
   FimSe
   Se (J1=3) e (J2=1) entao
      Escreva ("Pedra quebra tesoura,Jogador 2 venceu!")
   senao
      Se (J1=3) e (J2=2) entao
         Escreva ("Tesoura corta papel,Jogador 1 venceu!")
      senao
         Se (J1=3) e (J2=3) entao
            Escreva ("Empate")
         FimSe
      FimSe
   FimSe
Fimalgoritmo
