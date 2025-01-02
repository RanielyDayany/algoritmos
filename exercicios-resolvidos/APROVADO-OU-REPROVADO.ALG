Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Seção de Declarações das variáveis 

   N1,N2,media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("-------------------")
   Escreval ("Escola Javali")
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