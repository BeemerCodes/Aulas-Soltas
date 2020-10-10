algoritmo "Ex-melhor-aluno-Aula-09"

  var

     nome, nomemelhor: caractere
     nota, melhornota: real
     alunos, num1: inteiro

  inicio

        escreval("------------------------")
        escreval("      Melhor Alunos     ")
        escreval("------------------------")

        escreval("Quantos alunos são? ")
        escreva("-> ")
        leia(alunos)
        
        num1 <- 0
        enquanto num1 < alunos faca
        
                 escreval("Nome: ")
                 leia(nome)
                 
                 escreval("Nota: ")
                 leia(nota)
                 
                 escreval("------------------------")

                 num1 <- num1 + 1

                     se (nota > melhornota) entao
                        melhornota <- nota
                        nomemelhor <- nome

                     fimse
        fimenquanto
        
        escreval("Melhor aluno: ", nomemelhor)
        escreval("Nota:", melhornota)

fimalgoritmo