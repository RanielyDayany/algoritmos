Algoritmo "vetor14"
//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posi��es relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
Var
   nome:vetor[1..9] de caractere
   idade:vetor[1..9] de inteiro
   menor:vetor[1..9] de inteiro
   c,menorDeIdade:inteiro
Inicio
//Falta colocar verificao de nome e idade validas
   Para c<-1 ate 9 faca
      Escreva(c,"° Nome: ")
      Leia(nome[c])
      Escreva(c,"° Idade: ")
      Leia(idade[c])
   FimPara
   EscrevaL("-----------------------------")
   EscrevaL("Pessoas com menos de 18 anos:")
   EscrevaL("")
   EscrevaL("Menor de idade: ")
   Para c<-1 ate 9 faca
      Se (idade[c] < 18) entao
         menorDeIdade<-menorDeIdade+1
         menor[menorDeIdade]<-c
         EscrevaL(nome[c]," com ",idade[c])
      FimSe
   FimPara
Fimalgoritmo