Algoritmo "Aproveitamento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2024
Var
// Seção de Declarações das variáveis 
    N1,N2,Media:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval ("--------------------------")
      Escreval ("  Escola Javali Cansado")
      Escreval ("--------------------------")
      Escreva("Primeira nota:")
      Leia (N1)
      Escreva ("Segunda nota:")
      Leia (N2)
      Media <- (N1+N2)/2
      Se (Media >= 9) entao
         Escreval ("Média:",Media)
         Escreval ("Aproveitamento:A")
      senao
           Se (Media >=8) e (Media <8.9) entao
              Escreval ("Média:",Media)
              Escreval("Aproveitamento:B")
              
           senao
                Se (Media >=7) e (Media <7.9) entao
                   Escreval ("Média:",Media)
                   Escreval ("Aproveitamento:C")
                senao
                     Se (Media >=6) e (Media <6.9) entao
                        Escreval("Média:",Media)
                        Escreva ("Aproveitamento:D")
                     senao
                          Se (Media >=5) e (Media <5.9) entao
                             Escreval ("Média:",Media)
                             Escreva ("Aproveitamento:E")
                          senao
                               Se (Media <5) entao
                                  Escreval ("Média:",Media)
                                  Escreva ("Aproveitamento:E")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      

Fimalgoritmo