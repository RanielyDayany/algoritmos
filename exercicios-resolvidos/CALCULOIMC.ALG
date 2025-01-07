Algoritmo "calculoIMC"

// Descrição : Calcula o IMC de uma pessoa.

Var
   M,A,IMC:real

Inicio
   Escreva("Massa (kg):")
   Leia (M)
   Escreva("Altura (m):")
   Leia (A)
   IMC<-M/(A^2)
   EscrevaL("IMC:",IMC:5:2 )
   Se (IMC>18.5) e (IMC<25) entao
      Escreva(" Parabéns!Você está no seu peso ideal")
   senao
      Escreva(" Você não está no seu peso ideal")
   FimSe




Fimalgoritmo