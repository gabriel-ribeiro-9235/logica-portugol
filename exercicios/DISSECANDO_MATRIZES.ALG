algoritmo "DISSECANDO_MATRIZES"
var
   MAT: VETOR [1..50, 1..50] DE INTEIRO
   I, J, N, K: INTEIRO
inicio
     ESCREVA("ESCOLHA A ORDEM DA MATRIZ: ")
     LEIA(N)
     LIMPATELA
     PARA I <- 1 ATE N FACA
        PARA J <- 1 ATE N FACA
           ESCREVA("VALOR DA POSIÇÃO [", I, ",", J, "]: " )
           LEIA(MAT[I, J])
        FIMPARA
     FIMPARA
     REPITA
        LIMPATELA
        ESCOLHA (K)
           CASO 1
              PARA I <- 1 ATE N FACA
                 PARA J <- 1 ATE N FACA
                    ESCREVA(MAT[I, J]:4)
                 FIMPARA
                 ESCREVAL()
              FIMPARA
           CASO 2
              PARA I <- 1 ATE N FACA
                 PARA J <- 1 ATE N FACA
                    SE(I = J) ENTAO
                       ESCREVA(MAT[I, J]:4)
                    SENAO
                         ESCREVA("    ")
                    FIMSE
                 FIMPARA
                 ESCREVAL()
              FIMPARA
           CASO 3
              PARA I <- 1 ATE N FACA
                 PARA J <- 1 ATE N FACA
                    SE(I < J) ENTAO
                       ESCREVA(MAT[I, J]:4)
                    SENAO
                         ESCREVA("    ")
                    FIMSE
                 FIMPARA
                 ESCREVAL()
              FIMPARA
           CASO 4
              PARA I <- 1 ATE N FACA
                 PARA J <- 1 ATE N FACA
                    SE(I > J) ENTAO
                       ESCREVA(MAT[I, J]:4)
                    SENAO
                         ESCREVA("    ")
                    FIMSE
                 FIMPARA
                 ESCREVAL()
              FIMPARA
        FIMESCOLHA
        ESCREVAL()
        ESCREVAL("MENU DE OPÇÕES")
        escreval("================")
        ESCREVAL("[1] MOSTRAR MATRIZ")
        ESCREVAL("[2] TRAÇO DA MATRIZ")
        ESCREVAL("[3] TRIÂNGULO SUPERIOR")
        ESCREVAL("[4] TRIÂNGULO INFERIOR")
        ESCREVAL("[5] SAIR")
        ESCREVAL("====OPÇÃO:")
        LEIA(K)
     ATE (K = 5)
     LIMPATELA
     ESCREVAL("ENCERRANDO...")
fimalgoritmo