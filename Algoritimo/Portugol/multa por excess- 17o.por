programa {
    funcao inicio() {
        
        real velocidade
        inteiro multa
        
        escreva("Qual a velocidade do carro? ")
        leia(velocidade)
        
        multa = (velocidade - 80) * 5
        
        se (velocidade > 80) {
            escreva("Você foi multado por excesso de velocidade!\n")
            escreva("Valor: R$:"+multa)
        }
        
    }
}