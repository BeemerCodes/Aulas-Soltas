algoritmo "Ex_carteira_cnh_Aula-07"

  var
  
     ano_atual, ano_nascimento, idade, calculo: inteiro

  inicio

        escreval("--------------------------")
        escreval("DEPARTAMENTO DE TRANSITO")
        escreval("--------------------------")
        
        escreva("Qual ano atual? ")
        leia(ano_atual)
        
        escreva("Em que ano você nasceu? ")
        leia(ano_nascimento)
        
        idade <- ano_atual - ano_nascimento
        
        se (idade >= 18) entao
           escreva("Você cumpre os requisitos para tirar CNH")

        senao
             escreval("Você ainda nâo possui a idade necessaria para obter sua CNH")
             
             calculo <- 18 - idade
             
             escreva("Volte daqui", calculo," anos!")

        fimse

fimalgoritmo