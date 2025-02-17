Algoritmo "media-valores"

Var
   nome:vetor [1..4] de caractere
   n1:vetor [1..4] de real
   n2:vetor [1..4] de real
   m:vetor [1..4] de real
   i,Tot:inteiro
   MT,SM :real

Inicio
   SM <-0
   MT <-0
   Para i <- 1 ate 4 faca
      Escreva ("Nome do aluno ",i,":")
      Leia (nome[i])
      Escreva ("Primeira nota:")
      Leia (n1[i])
      Escreva ("Segunda nota:")
      Leia (n2[i])
      m[i]<- (n1[i] + n2[i]) /2
      SM <- SM+m[i]
   FimPara
   MT <-SM/4
   LimpaTela
   EscrevaL ("     Listagem de alunos:")
   EscrevaL ("-------------------------------")
   Para i <-1 ate 4 faca
      EscrevaL ("Aluno(a) ",[i])
      EscrevaL("Nome ",nome[i]:10," Média:",m[i]:4:1)
      Se (m[i] > MT) entao
         Tot <- Tot +1
      FimSe
   FimPara
   Escreva ("Ao todo temos ",Tot," alunos acima da média da turma que é ",MT:4:1)

Fimalgoritmo