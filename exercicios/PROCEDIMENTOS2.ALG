algoritmo "TODES2"
var
   N : INTEIRO
   CONT, X, Y: REAL
PROCEDIMENTO THEBEST(VAR A, B: REAL)
VAR
   NOTA: REAL
INICIO
      ESCREVA("NOTA: ")
      LEIA(NOTA)
      SE(NOTA > B) ENTAO
         B <- NOTA
         A <- CONT
      FIMSE
FIMPROCEDIMENTO
inicio
      ESCREVAL("  DE BRITTO SCHOOL")
      ESCREVAL("--------------------")
      ESCREVA("QUANTOS ALUNOS TÊM NA TURMA? ")
      LEIA(N)
      LIMPATELA
      CONT <- 1
      ENQUANTO (CONT <= N) FACA
          ESCREVAL("--------------")
          ESCREVAL("   ALUNO ", CONT)
          THEBEST(X, Y)
          CONT <- CONT + 1
      FIMENQUANTO
      ESCREVAL("--------------")
      ESCREVAL("O ALUNO ", X, " TEVE A MELHOR NOTA, QUE FOI ", Y)
fimalgoritmo