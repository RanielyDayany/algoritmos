Algoritmo "CAMPEONATOVETOR"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
   vet:vetor [1..3] de caractere
   i,t:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("   CAMPEONATO DE FUTEBOL")
   EscrevaL("-----------------------------")
   Para i <-1 ate 3 faca
      Escreva("Nome do ",i,"� time:")
      Leia (vet[i])
   FimPara
   Para i<- 1 ate 3 faca
      Para t <- 1 ate 3 faca
         Se (vet[i] <> vet[t]) entao
            EscrevaL (vet[i]:10,"[ ] x [ ] ", vet[t])
         FimSe
      FimPara
   FimPara

Fimalgoritmo