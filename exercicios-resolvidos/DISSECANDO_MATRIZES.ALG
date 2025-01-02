Algoritmo "DISSECANDO_MATRIZES"

Var
   m:vetor [1..4,1..4] de inteiro
   l,c,op,t:inteiro
Procedimento MInteira()
var
   l,c:inteiro
inicio
   Para l<-1 ate 4 faca
      Para c<-1 ate 4 faca
         Escreva (m[l,c]:3)
      FimPara
      EscrevaL()
   FimPara
fimprocedimento
Procedimento DP()
var
   l,c:inteiro
inicio
   Para l<-1 ate 4 faca
      Para c<-1 ate 4 faca
         Se (l=c) entao
            Escreva (m[l,c]:3)
         FimSe
      FimPara
      EscrevaL()
      Para t<-1 ate l faca
         Escreva ("   ")
      FimPara
   FimPara

fimprocedimento
Procedimento TS()
var
   l,c:inteiro
inicio
   Para l<- 1 ate 3 faca
      Escreva("    ")
      Para c<-l+1 ate 4 faca
         Escreva (m[l,c]:3)
      FimPara
      EscrevaL()
      Para t<-1 ate l faca
         Escreva("   ")
      FimPara
   FimPara

fimprocedimento

Procedimento TI()
var
   l,c:inteiro
inicio
   Para l<-2 ate 4 faca
      EscrevaL()
      Para c<-1 ate l-1 faca
         Escreva(m[l,c]:3)
      FimPara

   FimPara

fimprocedimento

Inicio
   //Criar uma matriz de 4 ordem,e perguntar ao usuario se ele quer que seja exibido
   //a diagonal principal,o trianqulo superior da dp ou o triangulo inferior da dp
   Para l<- 1 ate 4 faca
      Para c<-1 ate 4 faca
         Escreva("Digite um valor para [",l,",",c,"]:")
         Leia (m[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      EscrevaL()
      EscrevaL("MENU:")
      EscrevaL("---------------------------------------------")
      EscrevaL("1-Matriz inteira")
      EscrevaL("2-Diagonal Principal")
      EscrevaL("3-Triângulo superior da Diagonal Principal")
      EscrevaL("4-Triângulo inferior da Diagonal Principal")
      EscrevaL("5-Sair")
      Repita
         EscrevaL("-------OPÇÃO: ")
         Leia(op)
         LimpaTela
      Ate (op >=1) e (op <=5)

      Escolha (op)
      Caso 1
         MInteira()
      Caso 2
         DP()
      Caso 3
         TS()
      Caso 4
         EscrevaL()
         TI()
      Caso 5
         EscrevaL("ENCERRANDO..")
      FimEscolha
   Ate (op=5)



Fimalgoritmo