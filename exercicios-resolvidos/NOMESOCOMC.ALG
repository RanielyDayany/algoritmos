Algoritmo "NOMESOCOMC"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Se��o de Declara��es das vari�veis
   nome:vetor [1..10] de caractere
   SoC :vetor [1..10] de caractere
   TotN,i:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TotN <-0
   Para i <-1 ate 10 faca
      Escreva ("Digite o nome:")
      Leia (nome[i])
      Se(copia(Maiusc (nome[i]),1,1)="C") entao
        TotN <- TotN +1
        SoC[TotN] <- nome[i]
      FimSe
   FimPara
   LimpaTela
   EscrevaL ("Ao todo foram ",TotN," nomes come�ados com C,s�o eles:")
   Para i <- 1 ate TotN faca
      EscrevaL (SoC[i])
   FimPara
   


Fimalgoritmo