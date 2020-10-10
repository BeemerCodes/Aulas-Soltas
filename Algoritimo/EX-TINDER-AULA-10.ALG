algoritmo "Ex-tinder-Aula-10"

  var

      sexo, r: caractere
      idade, cabelo, h, m: inteiro

  inicio

        repita
        
              escreval("Sexo: [M/F]")
              leia(sexo)
              
              escreval("Idade: ")
              leia(idade)
              
              escreval("Cor do Cabelo")
              escreval("[1] Castanho")
              escreval("[2] Loiro")
              escreval("[3] Ruivo")
              escreval("[4] Preto")

              leia(cabelo)
              
                escolha cabelo

                        caso 1
                             cabelo <-  1
                           
                        caso 2
                             cabelo <- 2
                           
                        caso 3
                             cabelo <- 3
                           
                        caso 4
                             cabelo <- 4
                           
                           
                fimescolha
                
                se (sexo = "M") e (idade > 18) e (cabelo = 1) entao
                   h <- h + 1
                senao
                     se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 2) entao
                        m <- m + 1
                     fimse
                fimse
        
              escreval("Quer continuar? [S/N]")
              escreva("-> ")
              leia(r)

        ate (r = "N")
        
        escreval("Homens que correspondem:", h)
        escreval("Mulheres que correspondem: ", m)
        

fimalgoritmo