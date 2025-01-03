Algoritmo "APROVADO-REPROVADO"
// 
// Descri��o   : Calcula a média do aluno e dá o resultado se ele foi aprovado ou não.

Var

   N1,N2,media:real
Inicio
   Escreval ("-------------------")
   Escreval ("Escola Javali")
   Escreval ("-------------------")
   Escreva ("Primeira nota?")
   Leia (N1)
   Escreva ("Segunda nota?")
   Leia (N2)
   media<-(N1+N2)/2
   Se (media >=7) entao
        Escreva ("M�dia ",media," Aluno aprovado!")
   Senao
        Escreva ("M�dia ",media," Aluno reprovado!")
   FimSe
Fimalgoritmo