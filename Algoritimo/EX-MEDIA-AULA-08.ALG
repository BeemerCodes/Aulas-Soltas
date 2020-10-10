algoritmo "Ex-Media-aula-08"

  var

     num1, num2, media: real

  inicio

        escreval("---------------------------")

        escreva("Qual a primeira nota: ")
        leia(num1)

        escreva("Qual a segunda nota: ")
        leia(num2)

        media <- (num1 + num2) / 2

        se (media >= 7) entao
           escreval("O aluno foi aprovado")
           escreval("Sua média foi ",media)

        senao
             escreval("O aluno reprovou")
             escreval("Sua média foi ",media)

        fimse
        
        escolha media
        
             caso 9, 10
                  escreval("Aproveitamento: A")
             
             caso 8
                  escreval("Aproveitamento: B")
             
             caso 7
                  escreval("Aproveitamento: C")
             
             caso 6
                  escreval("Aproveitamento: D")
             
             caso 5
                  escreval("Aproveitamento: E")

             outrocaso
                 escreval("Aproveitamento: F")
        fimescolha
        
        
        escreva("---------------------------")

fimalgoritmo