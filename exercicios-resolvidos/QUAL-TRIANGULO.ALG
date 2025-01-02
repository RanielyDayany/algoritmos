Algoritmo "QUAL-TRIANGULO"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
   // Seção de Declarações das variáveis
   R1,R2,R3:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("   Descobrindo qual é o triângulo")
   EscrevaL ("------------------------------------")
   Escreva ("Valor da primeira reta:")
   Leia (R1)
   Escreva ("Valor da segunda reta:")
   Leia (R2)
   Escreva ("Valor da terceira reta:")
   Leia (R3)
   Se (R1 < (R2+R3)) e (R2 < (R1+R3)) e (R3 < (R1+R2)) entao
      Se (R1=R2) e (R2=R3) entao
         Escreva ("Os valores formam um triângulo EQUILÁTERO")
      senao
         Se (R1=R2) ou (R2=R3) ou (R1=R3) entao
            Escreva ("Os valores formam um triângulo ISÓSCELES")
         senao
            Se (R1<>R2) e (R2<>R3) e (R1<>R3) entao
               Escreva ("Os valores formam um triângulo ESCALENO")
            senao
               Escreva ("Os valores formam um triângulo")
            FimSe
         FimSe
      FimSe
   FimSe

   


Fimalgoritmo