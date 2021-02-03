programa {
    
    funcao inicio() {
    
        inteiro nasc, idade, atraso, faltam
        
        escreva("Em que ano você nasceu: ")
        leia(nasc)
        
        idade = 2021 - nasc
        atraso = idade - 18
        faltam = 18 - idade
        
        se (idade == 18) {
            escreva("Você tem "+idade+" anos e ja pode se alistar")
        }se (idade > 18) {
            escreva("Você tem "+atraso+" anos de atraso com o exercito")
        }se (idade < 18) {
            escreva("Você ainda não tem a idade necessaria, volte daqui "+faltam+" anos")
        }
    }
    
}