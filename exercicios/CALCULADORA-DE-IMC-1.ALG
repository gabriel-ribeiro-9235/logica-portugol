algoritmo "Calculadora de IMC"
var
   a, b: real
inicio
      escreval("Insira seu peso (kg): ")
      leia(a)
      escreval("Insira sua altura (cm): ")
      leia(b)
      escreval("O seu IMC é: ", a / ((b / 100) * (b / 100)))

fimalgoritmo