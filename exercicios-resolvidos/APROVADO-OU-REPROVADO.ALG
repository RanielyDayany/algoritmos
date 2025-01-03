Algoritmo "APROVADO-REPROVADO"
// 
// Descrição   : Calcula a média do aluno e dá o resultado se ele foi aprovado ou não.

Var

   N1,N2,media:real
Inicio
   EscrevaL ("-------------------")
   EscrevaL ("Escola Javali")
   Escreval ("-------------------")
   Escreva ("Primeira nota?")
   Leia (N1)
   Escreva ("Segunda nota?")
   Leia (N2)
   media<-(N1+N2)/2
   Se (media >=7) entao
        Escreva ("Média ",media," Aluno aprovado!")
   Senao
        Escreva ("Média ",media," Aluno reprovado!")
   FimSe
Fimalgoritmo