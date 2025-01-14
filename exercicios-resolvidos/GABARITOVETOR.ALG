Algoritmo "gabarito-vetor"

// Descrição:Calcula a nota de cada aluno e a média da turma usando vetor.

Var
   vet:vetor [1..5] de caractere
   nome:vetor[1..3] de caractere
   nota:vetor[1..3] de inteiro
   c,r,i,notas,a:inteiro
   media:real

Inicio
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