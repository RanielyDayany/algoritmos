Algoritmo "trocaDePontos"

Var
   Nome:caractere
   H,Pontos:inteiro
   Valor:real

Inicio
   EscrevaL("=============================")
   EscrevaL("       VIDA SAUDÁVEL         ")
   EscrevaL("      Troca de pontos        ")
   EscrevaL("=============================")
   Escreva("Qual seu nome?")
   Leia(Nome)
   Escreva("Quantas horas de exercício esse mês?")
   Leia (H)
   Se (H <= 10) entao
      Pontos <- H * 2
   senao
      Se (H <=20) entao
         Pontos <- H * 5
      senao
         Pontos <- H * 10
      FimSe
   FimSe

   Valor <- Pontos * (5/100)

   EscrevaL("Parabéns ",nome,"!Você ganhou ",pontos," pontos.")
   EscrevaL("O valor dos pontos convertido em dinheiro é de R$",Valor:5:2)
Fimalgoritmo