programa {
    funcao inicio() {
       
        inteiro largura, altura, parede, tinta
        
        tinta = 2
        
        escreva("Qual a altura: ")
        leia(altura)
        
        escreva("Qual a largura: ")
        leia(largura)
        
        parede = altura * largura
        
        parede = parede / tinta
        
        escreva("A area a ser pintada tem " + (parede*2) + "m² \n")
        escreva("Sera necessario " + parede + " litros de tinta")
       
    }
}