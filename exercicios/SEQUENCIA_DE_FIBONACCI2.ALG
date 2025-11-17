algoritmo "SEQUENCIA_DE_FIBONACCI2"
var
   c, n, N1, N2, N3: INTEIRO
inicio
     N1 <- 0
     N2 <- 1
     ESCREVA("Até qual termo você quer contar? ")
     leia(n)
     ESCREVA(N1)
     ESCREVA(N2)
     PARA c DE 3 ATE n FACA
         N3 <- N1 + N2
         ESCREVA(N3)
         N1 <- N2
         N2 <- N3
     FIMPARA
fimalgoritmo