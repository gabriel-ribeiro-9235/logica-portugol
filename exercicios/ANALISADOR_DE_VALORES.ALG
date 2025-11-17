algoritmo "ANALISADOR_DE_VALORES"
var
   C, N, K, S, D, NULOS, SPAR: INTEIRO
   M: REAL
inicio
     ESCREVA("Quantos números você quer analisar? ")
     LEIA(N)
     PARA C DE 1 ATE N FACA
     ESCREVA("Insira o ", c, "º número: ")
     LEIA(K)
     S <- S + K
     SE(K % 5 = 0) ENTAO
        D <- D + 1
     FIMSE
     SE(K = 0) ENTAO
        NULOS <- NULOS + 1
     FIMSE
     SE(K % 2 = 0) ENTAO
        SPAR <- SPAR + K
     FIMSE
     FIMPARA
     LIMPATELA
     M <- S/N
     ESCREVAL("-------------------------------------")
     ESCREVAL("A soma dos ", N, " números é: ", S)
     ESCREVAL("-------------------------------------")
     ESCREVAL("A média dos ", N, " números é: ", M)
     ESCREVAL("-------------------------------------")
     ESCREVAL("São divisíveis por 5: ", D)
     ESCREVAL("-------------------------------------")
     ESCREVAL("São nulos: ", NULOS)
     ESCREVAL("-------------------------------------")
     ESCREVAL("A soma dos pares é: ", SPAR)
     ESCREVAL("-------------------------------------")
fimalgoritmo