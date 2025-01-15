Algoritmo "procedimento-referencia"

Var
    X,Y:Inteiro
    Procedimento Soma (var A,B:Inteiro)
    Inicio
          A<-A+1
          B<-B+2
    FimProcedimento

Inicio
    X<- 4
    Y<- 8
    Soma (X,Y)
    EscrevaL ("O valor de X é: ",X)
    EscrevaL ("O valor de Y é: ",Y)
    EscrevaL ("O valor de X+Y é:",X+Y)
Fimalgoritmo