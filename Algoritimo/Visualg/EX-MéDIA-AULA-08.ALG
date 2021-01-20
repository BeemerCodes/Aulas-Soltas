algoritmo "Ex-Média-Aula-08"

  var
  
     num1, num2, media: real

  inicio
  
        escreval("Digite a primeira nota: ")
        leia(num1)
        
        escreval("Digite a segunda nota: ")
        leia(num2)
        
        media <- (num1 + num2) / 2
        
        se (media <= 4) entao
           escreval("Reprovou!")
           escreval("sua média foi",media)
        senao
             se (media >= 4) e (media <= 6) entao
                escreval("Recuperação!")
                escreval("sua média foi",media)
        senao
             escreval("Aprovado")
             escreval("sua média foi",media)
             
        fimse
        fimse

fimalgoritmo