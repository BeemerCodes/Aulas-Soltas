programa {
    funcao inicio() {
        
        inteiro dias
        real kms, total
        
        escreva("Quantos dias o carro foi usado? ")
        leia(dias)
        
        escreva("Quantos km foram percorridos? ")
        leia(kms)
        
        dias = dias * 90
        kms = kms * 0.20
        
        total = dias + kms
        
        escreva("O total a pagar é de R$" + total + "\n")
        
        
    }
}