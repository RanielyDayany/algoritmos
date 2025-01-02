Algoritmo "Multa"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
   V,M:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual a velocidade do veículo?")
   Leia (V)
   Se (V > 80) entao
      M <- (V-80) *5
      Escreva ("Velocidade máxima ultrapassada,multa de R$",M)
   senao
      Escreva ("Velocidade permitida")

   FimSe
   


Fimalgoritmo