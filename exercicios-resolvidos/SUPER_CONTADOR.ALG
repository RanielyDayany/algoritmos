Algoritmo "SUPER_CONTADOR"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
   // Se��o de Declara��es das vari�veis
   Cont,C,:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
            Escreval (cont)
            cont <-cont +1
         Ate (cont >10)
      Caso 2
         cont <-10
         Repita
            Escreval (cont)
            cont<-cont-1
         Ate (cont<1)
      Caso 3

         Escreva ("Saindo..")

      FimEscolha


   Ate (C =3)

Fimalgoritmo