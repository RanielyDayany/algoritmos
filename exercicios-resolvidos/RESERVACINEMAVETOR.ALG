Algoritmo "RESERVACINEMAVETOR"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
     Repita
        MostraFileira()
        Escreva("Qual cadeira?: J")
        Leia (cad)
        Se (J[cad]="") entao
           J[cad]<- "X"
           EscrevaL ("Lugar reservado!")
        senao
           EscrevaL ("ERRO:Lugar indisponível")
        FimSe
        Escreva ("Quer reservar outro?[S/N]")
        Leia (R)
        LimpaTela
     Ate (R="N")
Fimalgoritmo