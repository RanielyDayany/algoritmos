Algoritmo "VALORES_MEDIDAS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2024
Var
// Se��o de Declara��es das vari�veis 
    M,Km,Hm,Dam,dm,cm,mm:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("Digite uma dist�ncia em metros:")
   Leia (M)
   Km <- M/1000
   Hm <- M/100
   Dam <- M/10
   dm <- M/0.1
   cm <- M/0.01
   mm <- M/0.001
   EscrevaL ("A dist�ncia de ",M," corresponde a:")
   EscrevaL (Km,"Km")
   EscrevaL (Hm,"Hm")
   EscrevaL (Dam,"Dam")
   EscrevaL (dm,"dm")
   EscrevaL (cm,"cm")
   EscrevaL (mm,"mm")

Fimalgoritmo