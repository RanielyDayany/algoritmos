Algoritmo "RESERVACINEMAVETOR"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
   // Se��o de Declara��es das vari�veis
   J:vetor [1..10] de caractere
   cad:inteiro
   R:caractere
Procedimento MostraFileira()
var
   c:inteiro
inicio
Para c <- 1 ate 10 faca
   Se (J[c]="") entao
      Escreva ("[J",c,"]")
   senao
      Escreva ("[---]")
   FimSe
FimPara
   EscrevaL()
   EscrevaL("-------------------------------------------")
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     Repita
        MostraFileira()
        Escreva("Qual cadeira?: J")
        Leia (cad)
        Se (J[cad]="") entao
           J[cad]<- "X"
           EscrevaL ("Lugar reservado!")
        senao
           EscrevaL ("ERRO:Lugar indispon�vel")
        FimSe
        Escreva ("Quer reservar outro?[S/N]")
        Leia (R)
        LimpaTela
     Ate (R="N")
Fimalgoritmo