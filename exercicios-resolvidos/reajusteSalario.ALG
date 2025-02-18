Algoritmo "reajusteSalario"

Var
   Sal,NSal:real
   Anos:inteiro
   Sex:caractere

Inicio
   EscrevaL("===============================")
   EscrevaL("   CÁLCULO REAJUSTE SALÁRIO    ")
   EscrevaL("===============================")
   Escreva("Salário atual:")
   Leia (Sal)
   Escreva("Sexo [F/M]:")
   Leia(Sex)
   Escreva("Quantos anos trabalha na empresa?:")
   Leia(Anos)
   Se (Sex = "F") ou (Sex = "f")entao
      Se (Anos <= 15) entao
         NSal <- Sal + (Sal *(5/100))
         EscrevaL("Novo salário R$",NSal:5:2)
      senao
         Se (Anos <=20) entao
            NSal <- Sal + (Sal *(12/100))
            EscrevaL("Novo salário R$",NSal:5:2)
         senao
            NSal <- Sal + (Sal *(23/100))
            EscrevaL("Novo salário R$",NSal:5:2)
         FimSe
      FimSe
   FimSe
   
   Se (Sex ="M") ou (Sex = "m") entao
      Se (Anos <= 20) entao
         NSal <- Sal + (Sal *(3/100))
         EscrevaL("Novo salário R$",NSal:5:2)
      senao
         Se (Anos <=30) entao
            NSal <- Sal + (Sal *(13/100))
            EscrevaL("Novo salário R$",NSal:5:2)
         senao
            NSal <- Sal + (Sal * (25/100))
            EscrevaL("Novo salário R$",NSal:5:2)
         FimSe
      FimSe
   FimSe
Fimalgoritmo