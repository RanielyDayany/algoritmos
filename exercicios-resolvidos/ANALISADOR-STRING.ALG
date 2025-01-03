Algoritmo "ANALISADOR_STRING"  
// Descri��o   : Analisa o nome digitado,quantas letras possui,a primeira letra e assim por diante

Var

   N:caractere
   C:Inteiro

Inicio

   Escreva ("Digite seu nome:")
   Leia (N)
   EscrevaL ("Total de letras do seu nome:" ,Compr (N))
   EscrevaL ("Seu nome em mai�sculo:",Maiusc(N))
   EscrevaL ("Seu nome em min�sculo:",Minusc(N))
   EscrevaL ("A primeira letra do seu nome �:",Copia(Maiusc(N), 1,1))
   EscrevaL ("A �ltima letra do seu nome �:",Copia (Maiusc (N) ,Compr(N),1))
   EscrevaL ("Seu nome tem a letra A na posi��o:",Pos("A",Maiusc(N)))
   EscrevaL ("O c�igo da letra A �:",Asc ("A"))
   EscrevaL ("A letra do c�digo 65 �:",Carac (65))
   Escreva ("Seu nome ao contr�rio �:")
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva (Copia (Maiusc (N),C,1))
   FimPara
   
   
   
   

Fimalgoritmo