algoritmo "VECTOR_IN_ORDER"
var
   i, j, n, aux: inteiro
   v: vetor [1..10] de inteiro
inicio
      para i <- 1 ate 10 faca
         escreva("Digite o ", i, "º número: ")
         leia(n)
         v[i] <- n
      fimpara
      para i <- 1 ate 9 faca
         para j <- i + 1 ate 10 faca
            se (v[i] > v[j]) entao
               aux <- v[i]
               v[i] <- v[j]
               v[j] <- aux
            fimse
         fimpara
      fimpara
      para i <- 1 ate 10 faca
         escreva(v[i])
      fimpara

fimalgoritmo