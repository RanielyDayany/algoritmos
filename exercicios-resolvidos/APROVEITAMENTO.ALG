Algoritmo "Aproveitamento"

// Descrição   : Calcula o aproveitamento de um aluno de acordo com a média das suas notas.

Var

    N1,N2,Media:Real

Inicio

      EscrevaL ("--------------------------")
      EscrevaL ("  Escola Javali Cansado")
      EscrevaL ("--------------------------")
      Escreva("Primeira nota:")
      Leia (N1)
      Escreva ("Segunda nota:")
      Leia (N2)
      Media <- (N1+N2)/2
      Se (Media >= 9) entao
         EscrevaL("Média:",Media)
         EscrevaL ("Aproveitamento:A")
      senao
           Se (Media >=8) e (Media <8.9) entao
              EscrevaL ("Média:",Media)
              EscrevaL("Aproveitamento:B")
              
           senao
                Se (Media >=7) e (Media <7.9) entao
                   EscrevaL ("Média:",Media)
                   EscrevaL ("Aproveitamento:C")
                senao
                     Se (Media >=6) e (Media <6.9) entao
                        EscrevaL("Média:",Media)
                        Escreva ("Aproveitamento:D")
                     senao
                          Se (Media >=5) e (Media <5.9) entao
                             EscrevaL ("Média:",Media)
                             Escreva ("Aproveitamento:E")
                          senao
                               Se (Media <5) entao
                                  EscrevaL ("Média:",Media)
                                  Escreva ("Aproveitamento:E")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      

Fimalgoritmo