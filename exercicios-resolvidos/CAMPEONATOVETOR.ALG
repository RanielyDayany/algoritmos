Algoritmo "CAMPEONATOVETOR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
   vet:vetor [1..3] de caractere
   i,t:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("   CAMPEONATO DE FUTEBOL")
   EscrevaL("-----------------------------")
   Para i <-1 ate 3 faca
      Escreva("Nome do ",i,"º time:")
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