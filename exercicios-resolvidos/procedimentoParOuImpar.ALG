Algoritmo "par-ou-impar"

Var 
   N:Inteiro
Procedimento ParOuImpar (V:Inteiro)
inicio
      Se (V%2=0) entao
         EscrevaL ("O número ",V," é par!")
      senao
         EscrevaL ("O número ",V," é impar!")
      FimSe
FimProcedimento

Inicio 
   Escreva ("Digite um número:")
   Leia (N)
   ParOuImpar (N)
Fimalgoritmo