Algoritmo "ANALISADOR_STRING"  
// Descrição   : Analisa o nome digitado,quantas letras possui,a primeira letra e assim por diante

Var

   N:caractere
   C:Inteiro

Inicio

   Escreva ("Digite seu nome:")
   Leia (N)
   EscrevaL ("Total de letras do seu nome:" ,Compr (N))
   EscrevaL ("Seu nome em maiúsculo:",Maiusc(N))
   EscrevaL ("Seu nome em minúsculo:",Minusc(N))
   EscrevaL ("A primeira letra do seu nome é:",Copia(Maiusc(N), 1,1))
   EscrevaL ("A última letra do seu nome é:",Copia (Maiusc (N) ,Compr(N),1))
   EscrevaL ("Seu nome tem a letra A na posição:",Pos("A",Maiusc(N)))
   EscrevaL ("O cóigo da letra A é:",Asc ("A"))
   EscrevaL ("A letra do código 65 é:",Carac (65))
   Escreva ("Seu nome ao contrário é:")
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva (Copia (Maiusc (N),C,1))
   FimPara
   
   
   
   

Fimalgoritmo