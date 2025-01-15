Algoritmo "multa"

Var
   V,M:Real

Inicio 
   Escreva ("Qual a velocidade do veículo?")
   Leia (V)
   Se (V > 80) entao
      M <- (V-80) *5
      Escreva ("Velocidade máxima ultrapassada,multa de R$",M)
   senao
      Escreva ("Velocidade permitida")
   FimSe
Fimalgoritmo