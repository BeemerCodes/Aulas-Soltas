Algoritmo "crianca-esperanca-Aula-08"
//  
//  

  var
  
     d, valor: inteiro

  inicio
  
        escreval("---------------------------")
        escreval("    CRIANÇA ESPERANÇA ")
        escreval("---------------------------")
        
        escreval("Muito obrigado por ajudar!")
        
        escreval("[1] para doar R$10")
        escreval("[2] para doar R$25")
        escreval("[3] para doar R$50")
        escreval("[4] para doar outros valores")
        escreval("[5] para cancelar")
        escreva("-> ")
        leia(d)
        
        escolha d
// o caso só aceita valores inteiros e não aceita testes
                caso 1
                     valor <- 10


                caso 2
                     valor <- 25
                     
                caso 3
                     valor <- 50
                     
                caso 4
                     escreval("Qual o valor da doação? R$")
                     leia(valor)

                caso 5
                     valor <- 0
        
        fimescolha
        
        se (valor = 0) entao
           escreval("Doação cancelada")

        senao
             escreval("Você contribuiu com R$", valor, " reais")

        fimse
        
        escreval("---------------------------")
        escreval("    OBRIGADO PELA SUA AJUDA ")
        escreval("---------------------------")

fimalgoritmo