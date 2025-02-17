Algoritmo "campeonato-vetor"
 
// Descrição   : Cria a relação dos jogos com os times digitados pelo usuário.
Var
   vet:vetor [1..3] de caractere
   i,t:inteiro


Inicio 
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