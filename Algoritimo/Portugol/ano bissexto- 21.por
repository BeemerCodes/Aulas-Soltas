programa {
    
    funcao inicio() {
    
        inteiro ano
        
        escreva("Qual o ano? ")
        leia(ano)
        
        se (ano % 400 == 0 ou ano % 4 == 0 e ano % 100 != 0) {
            escreva("O ano é bissexto")
        }senao {
            escreva("O ano não é bissexto")
        }
    }
    
}