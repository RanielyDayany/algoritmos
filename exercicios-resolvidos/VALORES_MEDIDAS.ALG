Algoritmo "VALORES_MEDIDAS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2024
Var
// Seção de Declarações das variáveis 
    M,Km,Hm,Dam,dm,cm,mm:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Digite uma distância em metros:")
   Leia (M)
   Km <- M/1000
   Hm <- M/100
   Dam <- M/10
   dm <- M/0.1
   cm <- M/0.01
   mm <- M/0.001
   EscrevaL ("A distância de ",M," corresponde a:")
   EscrevaL (Km,"Km")
   EscrevaL (Hm,"Hm")
   EscrevaL (Dam,"Dam")
   EscrevaL (dm,"dm")
   EscrevaL (cm,"cm")
   EscrevaL (mm,"mm")

Fimalgoritmo