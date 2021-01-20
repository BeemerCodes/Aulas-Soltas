programa {
    funcao inicio() {
    
        inteiro cigarro, anos, dia, dias, num1
        
        escreva("Quantos cigarros você fuma por dia? ")
        leia(cigarro)
        
        escreva("Quantos anos você fuma? ")
        leia(anos)
        
        cigarro = cigarro * 10
        
        anos = anos * 365
        
        num1 = anos * cigarro
        
        dia  = 1440
        
        dias = num1 / dia
        
        escreva("Você Perdeu aproximadamente " + dias + " dias da sua vida por fumar \n")
        escreva("Fuma não pô :(")
        
    }
}