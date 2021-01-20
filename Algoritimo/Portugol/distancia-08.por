programa {
    funcao inicio() {
     real mt, km, hm, dam, dm, cm, mm
     
     escreva("Digite uma medida em metros: ")
     leia(mt)
     
     km = mt / 1000
     hm = mt / 100
     dam = mt / 10
     dm = mt * 10
     cm = mt * 100
     mm = mt * 1000
     
     escreva("Valor em Metros: " + mt + "m, Corresponde a: \n")
     escreva(km + "km \n")
     escreva(hm + "hm \n")
     escreva(dam + "dam \n")
     escreva(dm + "dm \n")
     escreva(cm + "cm \n")
     escreva(mm + "mm")
     
    }
}