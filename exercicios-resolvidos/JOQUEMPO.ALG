Algoritmo "JOQUEMPO"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2024
Var
   // Se��o de Declara��es das vari�veis
   J1,J2:inteiro
Procedimento  Joquempo(J1,J2:inteiro)
inicio
   EscrevaL ("    Joquemp�")
   EscrevaL ("-------------------")
   EscrevaL("Escolha jogador :")
   EscrevaL("1-PEDRA")
   EscrevaL("2-PAPEL")
   EscrevaL("3-TESOURA")
Fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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