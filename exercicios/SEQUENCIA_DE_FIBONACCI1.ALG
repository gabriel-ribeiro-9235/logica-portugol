algoritmo "SEQUENCIA_DE_FIBONACCI1"
var
   c, n, k, q: inteiro
inicio
     escreva("Até qual termo você quer ir? ")
     leia(n)
     c <- 1
     k <- 0
     q <- 1
     para c de 1 ate n faca
        se(k = 0) entao
           escreva(k, q)
           k <- q
        senao
             escreva(q)
             q <- (k + q)
             k <- (q -k)
        fimse
        c <- c + 1
     fimpara
fimalgoritmo