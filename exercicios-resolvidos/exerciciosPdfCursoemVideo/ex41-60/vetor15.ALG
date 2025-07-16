Algoritmo "vetor15"
//Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

Var
   nome:vetor [1..5] de caractere
   sexo:vetor [1..5] de caractere
   salario:vetor [1..5] de real
   c:inteiro


Inicio
   Para c<- 1 ate 5 faca
      Escreva("Nome:")
      Leia(nome[c])
      Escreva("Sexo:")
      Leia(sexo[c])
      Escreva("Salario:")
      Leia(salario[c])
      EscrevaL("-----------------------")
   FimPara
Fimalgoritmo