Algoritmo "GABARITOVETOR"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
   // Seção de Declarações das variáveis
   vet:vetor [1..5] de caractere
   nome:vetor[1..3] de caractere
   nota:vetor[1..3] de inteiro
   c,r,i,notas,a:inteiro
   media:real




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   notas<-0
   EscrevaL (" PASSO 1 - Cadastro de Gabarito")
   EscrevaL ("---------------------------------")
   Para c <- 1 ate 5 faca
      Escreva ("Questão ",c,":")
      Leia (vet[c])
   FimPara
   LimpaTela
   Para a <- 1 ate 3 faca
      EscrevaL("--------------------------")
      EscrevaL("ALUNO ",a)
      EscrevaL("--------------------------")
      Escreva ("Nome:")
      Leia(nome[a])
      EscrevaL ("RESPOSTAS DADAS:")
      Para r <-1 ate 5 faca
         Escreva("Questão ",r,":")
         Leia (vet[r])
         Se (vet[c] = vet[r]) entao
            nota[a]<-nota[a]+2
         FimSe
      FimPara
      LimpaTela
   FimPara
   EscrevaL("NOTAS FINAIS")
   EscrevaL("--------------------------")
   Para i<- 1 ate 3 faca
      EscrevaL(nome[i] :15 ,nota[i])
      notas<-nota[i]+notas
   FimPara
   EscrevaL("--------------------------")
   media<-notas/3
   Escreva ("Média da turma:",media:5:2)



Fimalgoritmo