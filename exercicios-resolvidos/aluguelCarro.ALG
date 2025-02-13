Algoritmo "aluguelCarro"

Var
   tc,dias:inteiro
   km,valor,total,totkm,totdias,totvalor:real

Inicio
   valor <-0
   EscrevaL("Qual o tipo de carro alugado?[1-LUXO/2-POPULAR]:")
   Leia(tc)
   Escreva("Quantos dias de aluguel?")
   Leia(dias)
   Escreva("Quantos km rodados?")
   Leia(km)
   Se (tc = 1) entao
      valor <-150
      totvalor <- valor * dias
      Se (km <= 200) entao
         total <- km *(30/100) + totvalor
         EscrevaL("O valor a ser pago é de R$",total:5:2)
      senao
         total <- km *(25/100) + totvalor
         EscrevaL("O valor a ser pago é de R$",total:5:2)
      FimSe
   senao
      Se (tc =2) entao
         valor <-90
         totvalor <- valor * dias
         Se (km <= 100) entao
            total<- km *(20/100) + totvalor
            EscrevaL("O valor a ser pago é de R$",total:5:2)
         senao
            total <- km *(10/100) + totvalor
            Escreva("O valor a ser pago é de R$",total:5:2)
         FimSe
      FimSe
   FimSe
Fimalgoritmo