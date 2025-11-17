algoritmo "O_MELHOR_ALUNO"
var
   alunos, cont: inteiro
   nome, melhor, cia: caractere
   nota, maior: real
inicio
      escreval("----------------------")
      escreva("Efetivo da turma: ")
      leia(alunos)
      cont <- 1
      cia <- "nada"
      escreval("----------------------")
      enquanto (cont <= alunos) faca
               escreval("       ALUNO ", cont)
               escreva("Nome do aluno: ")
               leia(nome)
               escreva("Nota do aluno: ")
               leia(nota)
               escreval("----------------------")
               se(maior < nota)entao
                  maior <- nota
                  melhor <- nome
               senao
                    se(maior = nota)entao
                    cia <- nome
                    fimse
               fimse
               cont <- cont + 1
      fimenquanto
      se(cia="nada")entao
        escreval("O(A) aluno(a) ", melhor, " tirou a maior nota, que foi: ", maior)
      senao
        escreval("Os(As) alunos(as) ", melhor, " e ", cia, " tiraram a maior nota, que foi: ", maior)
      fimse
      escreval("----------------------")
fimalgoritmo