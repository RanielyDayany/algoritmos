Algoritmo "QUAL-TRIANGULO"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Se��o de Declara��es das vari�veis
   R1,R2,R3:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("   Descobrindo qual � o tri�ngulo")
   EscrevaL ("------------------------------------")
   Escreva ("Valor da primeira reta:")
   Leia (R1)
   Escreva ("Valor da segunda reta:")
   Leia (R2)
   Escreva ("Valor da terceira reta:")
   Leia (R3)
   Se (R1 < (R2+R3)) e (R2 < (R1+R3)) e (R3 < (R1+R2)) entao
      Se (R1=R2) e (R2=R3) entao
         Escreva ("Os valores formam um tri�ngulo EQUIL�TERO")
      senao
         Se (R1=R2) ou (R2=R3) ou (R1=R3) entao
            Escreva ("Os valores formam um tri�ngulo IS�SCELES")
         senao
            Se (R1<>R2) e (R2<>R3) e (R1<>R3) entao
               Escreva ("Os valores formam um tri�ngulo ESCALENO")
            senao
               Escreva ("Os valores formam um tri�ngulo")
            FimSe
         FimSe
      FimSe
   FimSe

   


Fimalgoritmo