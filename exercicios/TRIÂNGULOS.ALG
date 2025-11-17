algoritmo "Triângulos"
var
   l1, l2, l3: Inteiro
   eq, es, iso, tri: logico
inicio
      escreval("Insira o primeiro lado: ")
      leia(l1)
      escreval("Insira o segundo lado: ")
      leia(l2)
      escreval("Insira o terceiro lado: ")
      leia(l3)
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l2 + l1)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      iso <- (nao eq e nao es)
      escreval("'O triângulo existe'. Essa afirmação é: ", tri)
      escreval("'O triângulo é isósceles e equilátero'. Essa afirmação é: ", eq e tri)
      escreval("'O triângulo é escaleno'. Essa afirmação é: ", es e tri)
      escreval("'O triângulo é apenas isósceles'. Essa afirmação é: ", iso e tri)
fimalgoritmo