Algoritmo "CalculoIMC"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
   // Seção de Declarações das variáveis

   M,A,IMC:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Massa (kg):")
   Leia (M)
   Escreva("Altura (m):")
   Leia (A)
   IMC<-M/(A^2)
   Escreval("IMC:",IMC:5:2 )
   Se (IMC>18.5) e (IMC<25) entao
      Escreva(" Parabéns!Você está no seu peso ideal")
   senao
      Escreva(" Você não está no seu peso ideal")
   FimSe




Fimalgoritmo