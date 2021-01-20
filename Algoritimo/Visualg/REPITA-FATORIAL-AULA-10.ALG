algoritmo "Repita-fatorial-Aula-10"

  var

     c, n, f: inteiro
     r: caractere
  inicio
        repita
            escreva("digite um numero: ")
            leia(n)
        
              c <- n
              f <- 1


            repita
                  f <- f * c
        
                  c <- c - 1
            ate (c < 1)
        
        
            escreval("O fatorial de ", n, " é igual a ", f)

          escreva("Quer continuar? [S/N]")
          leia(r)
          
        ate ( r = "N")

fimalgoritmo