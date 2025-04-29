Algoritmo "repeticaoPara06"
//Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
Var
// Seção de Declarações das variáveis 
   valor,razao,pa,c:inteiro
   proximo,soma,subtracao,somaTodos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("PROGRESSAO ARITMETICA:")
   Escreva("Primeiro termo da PA:")
   Leia(valor)
   Escreva("Razao da PA:")
   Leia(razao)
   Se (razao=0 ) entao
      EscrevaL("PA constante:")
      Para c <- 0 ate 10 faca
         Escreva(valor)
      FimPara
   senao
      EscrevaL("Escolha o tipo de PA:")
      EscrevaL("1.PA crescente")
      EscrevaL("2.PA decrescente")
      Leia(pa)
      Escolha pa
         Caso 1
            Escreva(valor)
            Para c<-1 ate 10 faca
               soma <- valor + razao
               proximo <- soma
               valor <- proximo
               Escreva(proximo)
            FimPara
         Caso 2
            Escreva(valor)
            Para c<-1 ate 10 faca
               subtracao <- valor - razao
               proximo <- subtracao
               valor <- proximo
               Escreva(proximo)
            FimPara
      FimEscolha
   FimSe

Fimalgoritmo