Algoritmo "SELETOR_PESSOAS"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
   // Se��o de Declara��es das vari�veis
   S,R:caractere
   I,C,ContF,ContM:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   EscrevaL ("O total de homens maiores de 18 e com cabelo castanho � de ",ContM)
   EscrevaL ("O total de mulheres entre 25 e 30 com cabelo loiro � de ",ContF)




Fimalgoritmo