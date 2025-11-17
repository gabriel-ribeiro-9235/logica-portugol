algoritmo "LERMATRIZ_PAR_OU_IMPAR"
var
   MAT: VETOR[1..3, 1..3] DE INTEIRO
   I, J, TOTPAR, TOTIMPAR: INTEIRO
inicio
    PARA I <- 1 ATE 3 FACA
       PARA J <- 1 ATE 3 FACA
          ESCREVA("DIGITE O VALOR DA POSIÇÃO [", I, ",", J, "]: ")
          LEIA(MAT[I, J])
       FIMPARA
    FIMPARA
    TOTPAR <- 0
    TOTIMPAR <- 0
    ESCREVAL()
    ESCREVAL("MATRIZ:")
    ESCREVAL("---------------")
    PARA I <- 1 ATE 3 FACA
       PARA J <- 1 ATE 3 FACA
          SE(MAT[I, J] % 2 = 0) ENTAO
             ESCREVA("{", MAT[I, J]:4, "}")
             TOTPAR <- TOTPAR + 1
          SENAO
               ESCREVA(MAT[I, J]:6)
               TOTIMPAR <- TOTIMPAR + 1
          FIMSE
       FIMPARA
       ESCREVAL()
    FIMPARA
    ESCREVAL()
    ESCREVAL("QNTD DE Nº PARES: ", TOTPAR)
    ESCREVAL("QNTD DE Nº ÍMPARES: ", TOTIMPAR)
fimalgoritmo