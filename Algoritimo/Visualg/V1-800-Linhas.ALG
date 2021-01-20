//algoritmo "primeiro"
//    var
//  msg: caractere
//inicio
//    msg <- "R$: 230.30"
//    escreva ("Valor total de: ",msg)
//fimalgoritmo

//algoritmo "aula02"
//   var
//     nome: caractere
//   inicio
//   escreval ("Digite seu nome: ")
//   leia (nome)
//   escreval ("Muito prazer ",nome)
//fimalgoritmo

//algoritmo "teste01"
//   var
//     num01: inteiro
//
//  inicio
//     escreval ("quantos oculos deseja? ")
//     leia (num01)
//     escreval ("o valor sera: R$",num01*5.717)
//fimalgoritmo

//algoritmo "soma"
//    var
//      num01,num02: real
//   inicio
//      escreva ("Digite um valor: ")
//      leia (num01)
//      escreva ("Digite outro valor: ")
//      leia (num02)
//    escreval ("A soma gera:",num01+num02)
//fimalgoritmo

//trinagulo equilatero ou escaleno

//algoritmo "teste"
//   var
//     l1, l2, l3: real
//     eq, es: logico
//     tri: logico
//   inicio
//     escreva ("Digite o primeiro lado: ")
//       leia (l1)
//     escreva ("Digite o segundo lado: ")
//       leia (l2)
//     escreva ("Digite o terceiro lado: ")
//       leia (l3)
//         tri <- (l1<l2+l3)e(l2<l1+l3)e(l3<l1+l2)
//         eq <- (l1=l2)e(l2=l3)
//         es <- (l1<>l2)e(l2<>l3)e(l1<>l3)
//       escreval ("Pode formar um triangulo? ",tri)
//       escreval ("O triangulo é equilatero? ",eq)
//       escreval ("O triangulo é escaleno? ",es)
//
//fimalgoritmo

//algoritmo "Creuza_aula06"
//
//    var
//      nascimento: inteiro
//      anoatual: inteiro
//      resposta: inteiro
//    inicio
//      escreva ("Quando você nasceu? ")
//      leia (nascimento)
//      escreva ("Qual ano atual? ")
//      leia (anoatual)
//      resposta <- nascimento - anoatual
//      escreva ("você tem", resposta, " anos!")
//fimalgoritmo


//algoritmo "aula06"
//    var
//      real_, conv_:real
//    inicio
//       escreva("Quantos reais a serem convertidos? R$:")
//       leia (real_)
//       conv_ <- real_ * 4.63
//       escreva ("Você podera comprar $:", conv_, " dolares!!")
//fimalgoritmo

//algoritmo "temperatura"
//   var
//     fah: inteiro
//     res: real
//   inicio
//     escreva ("Qual a temperatura em fahrenheits? ")
//     leia (fah)
//     res <- (fah*9/5)+32
//     escreva ("Está", res, " graus celsius!")
//fimalgoritmo

//algoritmo "porcentagem"
//     var
//       valor: inteiro
//       porc: inteiro
//       resp: real
//
//     inicio
//       escreva ("Qual valor do produto? R$")
//       leia (valor)
//       escreva ("Qual a porcentagem a ser calculada? %")
//       leia (porc)
//       resp <- (valor * porc) / 100
//       escreva ("O total a pagar é:R$", resp, "!")
//fimalgoritmo

//algoritmo "emprestimo"
//     var
//        emp, jur, parc, resp:real
//     inicio
//         escreva ("Qual valor do emprestimo? R$")
//         leia (emp)
//         escreva ("Quanto de juros? %")
//         leia (jur)
//         jur <- ( jur * emp ) / 100
//         escreva ("Quantas vezes quer dividir? x")
//         leia (parc)
//         resp <- (emp + jur) / parc
//         escreva ("Você tera que pagar ",parc, " parcelas de ", resp)
//fimalgoritmo


//algoritmo "se"
//    var
//     anonasc, anoat, idade, resp:inteiro
//
//    inicio
//          escreva("Em que ano você nasceu? ")
//                      leia (anonasc)
//          escreva ("Em que ano estamos? ")
//                  leia (anoat)
//         escreva("Qual sua idade? ")
//                        leia (resp)
//                idade <- (abs(anonasc - anoat))
//          se (idade = resp) entao
//                escreval ("Tudo ok!")
//          senao
//                escreva ("Algo deu errado!!")
//          FimSe
//fimalgoritmo

//algoritmo "passou"
//     var
//       n1, n2, m:real
//     inicio
//       escreva ("Primeira nota: ")
//       leia (n1)
//       escreva ("segunda nota: ")
//       leia (n2)
//       m <- (n1 + n2) / 2
//       escreval ("A media do aluno foi ", m:4:2)
//     se (m >= 7) entao
//       escreval ("Aprovado!!")
//     senao
//        se (m >= 5) e (m <= 7) entao
//           escreval ("Recuperação!")
//        senao
//          escreval ("Reprovado!")
//       FimSe
//     FimSe
//fimalgoritmo


//algoritmo "IMC"
//    var
//      m, a, imc: real
//   inicio
//      escreva ("Massa (KG): ")
//      leia (m)
//      escreva ("Altura: ")
//      leia (a)
//      imc <- m / (a ^ 2)
//      escreval ("IMC:", imc:5:2)
//    se (imc < 17) entao
//      escreval ("Muito abaixo do peso!")
//    senao
//        se (imc >= 17) e (imc < 18.5) entao
//             escreval ("Abaixo do peso!")
//         senao
//              se (imc >= 18.5) e (imc < 25) entao
//                  escreval ("Peso ideal!")
//              senao
//                   se (imc >= 25) e (imc < 30) entao
//                       escreval ("Sobrepeso!")
//                   senao
//                        se (imc >= 30) e (imc < 35) entao
//                            escreval ("Obesidade!")
//                        senao
//                             se (imc >= 35) e (imc < 40) entao
//                                escreval ("Obesidade severa!!")
//                             senao
//                                escreval ("Obsidade morbida!!!!!")
//                          FimSe
//                     FimSe
//               FimSe
//           FimSe
//      FimSe
//  FimSe
         
//fimalgoritmo


//algoritmo "criança"
//    var
//      d: inteiro
//      valor: real
//    inicio
//       escreval ("---------------------------------------")
//       escreval ("           Criança Esperança           ")
//       escreval ("---------------------------------------")
//       escreval ("[1] Para doar R$10")
//       escreval ("[2] Para doar R$25")
//       escreval ("[3] Para doar R$50")
//       escreval ("[4] Para outros valores ")
//       escreval ("[5] Para cancelar ")
//    leia (d)
//       escolha d
//          caso 1
//             valor <- 10
//          caso 2
//             valor <- 25
//          caso 3
//             valor <- 50
//          caso 4
//             escreva ("Qual o valor? ")
//             leia (valor)
//          caso 5
//              valor <- 0
//       FimEscolha
//
//        escreval ("---------------------------------------")
//        escreval ("      Sua doação foi de: R$",valor)
//        escreval ("            Muito obrigado!             ")
//        escreval ("---------------------------------------")
//
//fimalgoritmo


//algoritmo "salario"
//    var
//      nome: caractere
//      sal, nsal: real
//      dep: inteiro
//    inicio
//       escreval ("Qual o nome do funcionario? ")
//       leia (nome)
//       escreval ("Qual salario atual: R$")
//       leia (sal)
//       escreval ("Quantos dependentes? ")
//       leia (dep)
//       escolha dep
//           caso 0
//                nsal <- sal + (sal*5/100)
//           caso 1, 2, 3
//                nsal <- sal + (sal*10/100)
//           caso 4, 5, 6
//                nsal <- sal + (sal*15/100)
//           outrocaso
//           nsal <- sal + (sal*18/100)
//       fimescolha
//       escreval (nome, " tera o salario aumentado para: R$",nsal:5:2)
//fimalgoritmo

//algoritmo "repeticao"
//    var
//       contador: inteiro
//    inicio
//       contador <- 0
//       enquanto (contador <= 10) faca
//           escreval (contador)
//           contador <- contador + 1
//       fimenquanto
//       escreval ("==================================================================")
//       escreval ("                          Terminei de contar                       ")
//       escreval ("==================================================================")
//fimalgoritmo

//algoritmo "10-0"
//    var
//      contador: inteiro
//    inicio
//       contador <- 10
//       enquanto (contador >= 0) faca
//       escreval (contador)
//       contador <- contador - 1
//       fimenquanto
//       escreval ("==================================================================")
//       escreval ("                          Terminei de contar                       ")
//       escreval ("==================================================================")
//fimalgoritmo


//algoritmo "de_0_ao_alem"
//    var
//      contador, num1: inteiro
//    inicio
//    escreval ("Digite um numero: ")
//    leia  (num1)
//           contador <- 0
//        enquanto (contador <= num1 ) faca
//        escreval (contador)
//           contador <- contador + 1
//        fimenquanto
//        escreval ("Pronto!")
//fimalgoritmo

//algoritmo "repita"
//     var
//        cont: inteiro
//     inicio
//        cont <- 1
//        repita
//           escreval (cont)
//           cont <- cont + 1
//        ate (cont > 20)
//        escreval ("Pronto!")
//fimalgoritmo

//algoritmo "o"
//     var
//        cont: inteiro
//     inicio
//        cont <- 20
//        repita
//           escreval (cont)
//           cont <- cont - 1
//        ate (cont < 0)
//        escreval ("Pronto!")
//fimalgoritmo


//algoritmo "tabuada"
//    var
//      n1, n2, r: inteiro
//
//    inicio
//    escreval ("---------------------------------------")
//    escreval ("Qual numero você deseja ver a tabuada? ")
//    escreval ("---------------------------------------")
//    leia (n1)
//    n2 <- 1
//    repita
//        r <- n1 * n2
//       escreval (n1, " x", n2, " = ", r)
//       n2 <- n2 + 1
//    ate (n2 > 10)
//    escreval ("---------------------------------------")
//    escreval ("                Pronto!                ")
//    escreval ("---------------------------------------")
//fimalgoritmo
    

//algoritmo "fatorial"
//    var
//       c, n, f: inteiro
//       r: caractere
//    inicio
//       repita
//          escreva ("Digite um numero para ver seu fatorial: ")
//          leia (n)
//          c <- n
//          f <- 1
//          repita
//          f <- f * c
//          c <- c - 1
//          ate (c < 1)
//          escreval ("O valor fatorial de ", n, " é igual a ", f)
//          escreva ("Quer continuar [s/n]")
//          leia (r)
//          limpatela
//      ate (r = "n")
//fimalgoritmo

//algoritmo "numero_primo"
//    var
//      c, n, cont: inteiro
//     r: caractere
//    inicio
//         c <- 1
//         cont <- 0
//         escreval ("Qual numero deseja saber se é primo? ")
//         leia (n)
//         repita
//
        // escreval (c)
//
//         se (n % c = 0) entao
//             cont <- cont + 1
//         fimse
//
//         c <- c + 1
//         ate (c > n)
//
//         se (cont > 2) entao
//             escreval ("O numero", n, " não é primo!")
//         senao
//              escreval ("O numero", n, " é primo!")
//         fimse
//fimalgoritmo


//algoritmo "para"
//    var
//       c: inteiro
//
//    inicio
//          para c <- 1 ate 50 faca
//          escreval ("[", c, " ]")
//          fimpara
//fimalgoritmo


//algoritmo "numeros_pares"
//     var
//       num, val: inteiro
//     inicio
//          escreval ("Digite um valor: ")
//            leia (val)
//     para num <- 0 ate val passo 2 faca
//          escreval (num)
//     fimpara
//fimalgoritmo

//algoritmo "quanto"
//     var
//       num, val, tot: inteiro
//     inicio
//       tot <- 0
//          para num <- 0 ate 5 faca
//          escreval ("Digite um valor: ")
//          leia (val)
//     se (val >= 0) e (val <= 10) entao
//          tot <- tot + 1
//
//      fimse
//   fimpara
//          escreval ("Ao todo foram", tot, " valores de 0 a 10!")
//fimalgoritmo


//algoritmo "combinacao"
//     var
//       c1, c2: inteiro
//     inicio
//          para c1:= 1 ate 3 faca
//              para c2:= 1 ate 3 faca
//          escreval (c1, c2)
//       fimpara
//    fimpara
//fimalgoritmo


//algoritmo "detectpeso"
//    var
//      i: inteiro
//      n, pesado: caractere
//      p, mai: real
//
//      procedimento topo()
//      inicio
//
//         limpatela
//      escreval ("-----------------------------------------------")
//      escreval ("      D E T E C T O R   D E   P E S A D O      ")
//      escreval ("-----------------------------------------------")
//
//      fimprocedimento
//    inicio
//
//      topo()
//
//         para i <- 1 ate 5 faca
//            escreval ("Digite um nome: ")
//            leia (n)
//            escreval ("Digite o peso de ", n, ": ")
//            leia (p)
//               se (p > mai) entao
//               mai <- p
//               pesado <- n
//               fimse
//
//            topo()
//
//         fimpara
//
//         topo()
//
//         escreval ("A PESSOA MAIS PESADA FOI ", pesado, " COM", mai, "KG")
//
//fimalgoritmo


//algoritmo "P_ou_I"
//    var
//       n: inteiro
//    procedimento poui(v: inteiro)
//    inicio
//       se (v%2=0) entao
//         escreval ("O numero é par!")
//       senao
//         escreval ("O numero é impar!")
//       fimse
//    fimprocedimento
//    inicio
//       escreval ("Digite um numero: ")
//       leia (n)
//       poui (n)
//fimalgoritmo


//algoritmo "função"
//     var
//        v1, v2, s: inteiro
//
//     funcao soma(x, y: inteiro):inteiro
//     inicio
//           retorne x + y
//
//     fimfuncao
//     inicio
//           escreva ("Digite o primeiro valor: ")
//           leia (v1)
//           escreva ("Digite o segundo valor: ")
//           leia (v2)
//           s <- soma(v1, v2)
//           escreva ("A soma gerou:",s)
//
//fimalgoritmo


//algoritmo "poui"
//     var
//        n: inteiro
//        r: caractere
//     funcao poui (v: inteiro): caractere
//     inicio
//        se (v%2 = 0) entao
//            retorne "Par"
//        senao
//            retorne "Impar"
//        fimse
//     fimfuncao
//     inicio
//           escreva ("Digite um numero: ")
//           leia (n)
//           r <- poui(n)
//           escreva ("O numero", n, " é ", r)
//fimalgoritmo


//algoritmo "fatorial"
//     var
//        n, f: inteiro
//
//     funcao fatorial (v: inteiro): inteiro
//     var
//        c, r: inteiro
//     inicio
//           r <- 1
//           para c <- 1 ate v faca
//                r <- r * c
//          fimpara
//     retorne r
//       fimfuncao
//     inicio
//           escreva ("Digite um numero: ")
//           leia (n)
//           f <- fatorial(n)
//           escreva ("O valor de ", n, "! é igual a ", f)
//fimalgoritmo


//algoritmo "analisarstrg"
//    var
//       n: caractere
//       c: inteiro
//    inicio
//       escreva ("Digite um nome: ")
//       leia (n)
//       escreval ("Total de letras:", compr(n))
//       escreval ("Seu nome em maiusculo:", maiusc(n))
//       escreval ("Seu nome em minusculo:", minusc(n))
//       escreval ("A primeira letra é:", copia(maiusc(n), 1, 1))
//       escreval ("A ultima letra é:", copia(maiusc(n), compr(n), 1))
//       escreval ("A letra P se encornta na posição:", pos("p", maiusc(n)))
//       escreval ("O codigo da letra p é:", asc("p"))
//       escreval ("A letra com codigo 112 é:", carac(112))
//       para c <- compr (n) ate 1 passo -1 faca
//            escreva (copia(maiusc(n),c,1))
//       fimpara
//fimalgoritmo


//algoritmo "vetor"
//    var
//       val: vetor[1..7] de inteiro
//       i, tote: inteiro
//    inicio
//    tote <- 0
//       para i <- 1 ate 7 faca
//           escreva("Digite o ", i, "° valor: ")
//           leia (val[i])
//       se (val[i] % 2 = 0) entao
//           tote <- tote + 1
//         fimse
//       fimpara
//       escreva("total de pares foi:", tote)
//       para i <- 1 ate 7 faca
//           se (val[i] % 2 = 0) entao
//           escreval("Valor par na posição ", i)
//       fimse
//    fimpara
//fimalgoritmo


//algoritmo "soc"
//     var
//        nome: caractere
//        soc: vetor[1..10] de caractere
//        c, tote: inteiro
//     inicio
//     tote <- 0
//     para  c <- 1 ate 10 faca
//        escreva("Digite seu nome: ")
//        leia(nome)
//     se (copia(maiusc(nome), 1, 1) = "C") entao
//        tote <- tote + 1
//        soc[tote] <- nome
//     fimse
//   fimpara
//limpatela
//     escreval("Listagem Final")
//     para c <- 1 ate tote faca
//         escreval(soc[c])
//     fimpara
//fimalgoritmo
        
        
//algoritmo "ordem"
//     var
//        vet: vetor[1..10] de inteiro
//        i, j, aux: inteiro
//     inicio
//        para i <- 1 ate 10 faca
//            escreva("Digite um valor: ")
//            leia(vet[i])
//        fimpara
//        para i <- 1 ate 9 faca
//            para j <- i+1 ate 10 faca
//                se(vet[i] > vet[j]) entao
//                aux <- vet[i]
//                vet[i] <- vet[j]
//                vet[j] <- aux
//                fimse
//            fimpara
//        fimpara
//        para i <- 1 ate 10 faca
//            escreval("[", vet[i], " ]")
//        fimpara
//fimalgoritmo


//algoritmo "Matriz"
//     var
//        mat:         vetor [1..3, 1..2] de inteiro
//        l, c: inteiro
//     inicio
//        para l <- 1 ate 3 faca
//            para c <- 1 ate 2 faca
//                escreva ("Digite um valor: ")
//                leia (mat[l,c])
//           fimpara
//      fimpara
//fimalgoritmo


//algoritmo "Matriz"
//     var
//        mat:         vetor [1..3, 1..2] de inteiro
//        l, c: inteiro
//     inicio
//        para l <- 1 ate 3 faca
//            para c <- 1 ate 2 faca
//                escreva ("Digite o valor da posção [", l, ",", c, "]: ")
//                leia (mat[l,c])
//           fimpara
//      fimpara
//      para l <- 1 ate 3 faca
//          para c <- 1 ate 2 faca
//              escreva (mat[l,c]:3)
//         fimpara
//          escreval()
//     fimpara
//fimalgoritmo


//algoritmo "matriz"
//      var
//         valores: vetor[1..5, 1..5] de inteiro
//         l, c, tot: inteiro
//      inicio
//         para l <- 1 ate 5 faca
//             para c <- 1 ate 5 faca
//                 escreva("Digite o valor da posição [", l, ",", c, "]:")
//                 leia(valores[l, c])
//           fimpara
//       fimpara
//       escreval()
//       escreval("       *   M  A  T  R  I  Z  *     ")
//       escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
//               tot <- 0
//       para l <- 1 ate 5 faca
//           para c <- 1 ate 5 faca
//               se (valores[l, c] % 2 = 0) entao
//                 escreva("{", valores[l, c]:2, " }")
//                 tot <- tot + 1
//               senao
//               escreva(valores[l, c]:2)
//               fimse
//             fimpara
//           escreval()
//         fimpara
//         escreva("Ao todo foram", tot, " numeros pares!")
//fimalgoritmo


//algoritmo "matriz3ordem"
//    var
//       mid: vetor[1..3, 1..3] de inteiro
//       i, j: inteiro
//    inicio
//       para i <- 1 ate 3 faca
//           para j <- 1 ate 3 faca
//               se (i = j) entao
//                 mid[i,j] <- 1
//               senao
//                 mid[i,j] <- 0
//            fimse
//         fimpara
//    fimpara
//    para i <- 1 ate 3 faca
//        para j <- 1 ate 3 faca
//            escreva (mid[i,j]:3)
//       fimpara
//       escreval()
//     fimpara
//fimalgoritmo


//algoritmo "matriz3ordem"
//    var
//       mid: vetor[1..10, 1..10] de inteiro
//       i, j: inteiro
//    inicio
//       para i <- 1 ate 10 faca
//           para j <- 1 ate 10 faca
//               se (i = j) entao
//                 mid[i,j] <- 1
//               senao
//                 mid[i,j] <- 0
//            fimse
//         fimpara
//    fimpara
//    para i <- 1 ate 10 faca
//        para j <- 1 ate 10 faca
//            escreva (mid[i,j]:3)
//       fimpara
//       escreval()
//     fimpara
//fimalgoritmo


//algoritmo "matriz4ordem"
//    var
//       m: vetor[1..4, 1..4] de inteiro
//       l, c, sdp, p2l: inteiro
//       mai: inteiro
//    inicio
//    sdp <- 0
//    p2l <- 1
//       para l <- 1 ate 4 faca
//          para c <- 1 ate 4 faca
//              escreva("Digite o valor da posição [", l, ",", c, "]: ")
//              leia(m[l,c])
//                  se (l = c) entao
//                    sdp <- sdp + m[l,c]
//            fimse
//         fimpara
//      fimpara
//      para l <- 1 ate 4 faca
//          para c <- 1 ate 4 faca
//              escreva (m[l,c]:4)
//            fimpara
//            escreval()
//          fimpara
//      para c <- 1 ate 4 faca
//          p2l <- p2l * m[2,c]
//      fimpara
//      para l <- 1 ate 4 faca
//          se (m[l,3] > mai) entao
//          mai <- m[l,3]
//        fimse
//      fimpara
//      escreval("A soma dos valores da diagonal principal é ", sdp)
//      escreval("O produto da segunda linha è: ", p2l)
//      escreval("O maior da terceira coluna é:", mai)
//fimalgoritmo









































