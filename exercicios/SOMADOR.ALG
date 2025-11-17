algoritmo "SOMADOR"
var
   cont, n, k, s: inteiro
inicio
      escreva("Quantos números você quer somar? ")
      leia(n)
      cont <- 1
      repita
         escreva("Escolha o ", cont, "º número: ")
         leia(k)
         s <- s + k
         cont <- cont + 1
      ate(cont > n)
      escreva("A soma dos ", n, " números é: ", s)
fimalgoritmo