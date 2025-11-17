algoritmo "JOGOS_DE_FUTEBOL"
var
   a, b, diferenca: inteiro
inicio
      escreval("   Time A x Time B")
      escreval("----------------------")
      escreva("Gols Time A: ")
      leia(a)
      escreva("Gols Time B: ")
      leia(b)
      escreval("----------------------")
      escreval("PLACAR: ", a, " x ", b)
      se(a>b)entao
         diferenca <- (a - b)
      senao
           diferenca <- (b - a)
      fimse
      escreval("DIFERENÇA: ", diferenca)
      escreva("STATUS: ")
      se(diferenca = 0)entao
         escreval("EMPATE")
      senao
           se(diferenca >= 3) e (a <> 0) e (b <> 0)entao
              escreval("GOLEADA")
           senao
                escreval("PARTIDA NORMAL")
           fimse
      fimse
fimalgoritmo