programa {
    
    funcao inicio() {
    
        cadeia nome
        real nota1, nota2, media
        
        escreva("Qual o nome do aluno? ")
        leia(nome)
        
        escreva("Primeira nota: ")
        leia(nota1)
        
        escreva("Segunda nota: ")
        leia(nota2)
        
        media = (nota1 + nota2)/2
        
        se (media >= 7) {
            escreva(nome + ", sua média foi de "+media+", você foi aprovado!")
        }senao {
            escreva(nome + ", sua média foi de "+media+", você foi reprovado!")
        }
    
    }
    
}