algoritmo "Ex-Media-aula-07"

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
        
        escreva("---------------------------")

fimalgoritmo