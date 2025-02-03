Algoritmo "valores_medidas"

Var 
    M,Km,Hm,Dam,dm,cm,mm:Real

Inicio 
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