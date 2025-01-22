Algoritmo "jogo-da-velha"

Var
   v:vetor[1..3,1..3] de caractere

   l,c,cont,Po:inteiro
   R:Logico
   simb:caractere

Procedimento MostraVelha()
inicio
   EscrevaL ("===========================")
   EscrevaL ("     JOGO DA VELHA         ")
   EscrevaL ("===========================")
   EscrevaL ("+---+---+----+")
   Para l <-1 ate 3 faca
      Para c<-1 ate 3 faca
         Escreva("| ",v[l,c]:2)

      FimPara
      EscrevaL(" | ")

      EscrevaL("+---+---+----+")
   FimPara
fimprocedimento

Procedimento MudaJogador():caractere
inicio
   Se (simb="X") entao
      simb<-"O"
   senao
      simb<-"X"
   FimSe
FimProcedimento

Funcao Jogar(s:caractere;p:inteiro):Logico
var
   mudou:logico
inicio
   mudou<-falso
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se (v[l,c]=Numpcarac(p)) entao
            v[l,c]<-s
            mudou<-verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouJogo():logico
var
   velha:inteiro
   Terminou:logico
inicio
   velha<-0
   Terminou<-falso

   //Jogo em linha
   Para c<-1 ate 3 faca
      Se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
         Terminou<-verdadeiro
      FimSe
   FimPara

   //Jogo em coluna
   Para l<-1 ate 3 faca
      Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
         Terminou<-verdadeiro
      FimSe
   FimPara

   //Jogo em diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      Terminou<-verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      Terminou<-verdadeiro
   FimSe

   //Jogo em velha
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se(v[l,c] <> "X") ou (v[l,c]<>"O") entao
            velha<-velha+1
         FimSe
         Se (velha=0) entao
            Terminou<-verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne Terminou
fimfuncao

Inicio
   cont<-1
   simb<-"X"
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         v[l,c]<-Numpcarac(cont)
         cont<-cont+1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         EscrevaL("Vai jogar [",simb,"] em qual posição?")
         Leia(Po)
         R<-Jogar(simb,Po)
         Se (R=falso) entao
            Escreva("JOGADA INVÁLIDA!")
         FimSe
      Ate (R=verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()

   Ate (TerminouJogo=verdadeiro)
   EscrevaL("JOGO FINALIZADO!")
Fimalgoritmo