algoritmo "CORRETOR_DE_PROVAS"
var
   GAB, V: VETOR [1..5] DE CARACTERE
   N, I, J: INTEIRO
   NOME: VETOR [1..30] DE CARACTERE
   SOMA: VETOR [1..30] DE INTEIRO
   MEDIA: REAL
inicio
      ESCREVAL("CADASTRO DE GABARITO")
      ESCREVAL("------------------------")
      PARA I <- 1 ATE 5 FACA
         ESCREVA("QUESTÃO ", I, ": ")
         LEIA(V[I])
      FIMPARA
      LIMPATELA
      ESCREVA("NÚMERO DE ALUNOS: ")
      LEIA(N)
      LIMPATELA
      PARA I <- 1 ATE N FACA
         LIMPATELA
         ESCREVAL("------------------")
         ESCREVAL("ALUNO ", I)
         ESCREVAL("------------------")
         ESCREVA("NOME: ")
         LEIA(NOME[I])
         ESCREVAL("RESPOSTAS DADAS")
         PARA J <- 1 ATE 5 FACA
            ESCREVA("QUESTÃO ", J, ": ")
            LEIA(GAB[J])
            SE(GAB[J] = V[J]) ENTAO
               SOMA[I] <- SOMA[I] + 1
            FIMSE
         FIMPARA
      FIMPARA
      LIMPATELA
      ESCREVAL("NOTAS FINAIS")
      ESCREVAL("------------------------")
      PARA I <- 1 ATE N FACA
         ESCREVAL(NOME[I]:16, ((SOMA[I]/5)*10):4:1)
         MEDIA <- MEDIA + ((SOMA[I]/5)*10)
      FIMPARA
      MEDIA <- MEDIA/N
      ESCREVAL("------------------------")
      ESCREVAL("MÉDIA DA TURMA: ", MEDIA:4:1)
fimalgoritmo