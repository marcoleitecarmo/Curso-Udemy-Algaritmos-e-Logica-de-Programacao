Algoritmo "parImpar"


Var

     n, i, x : inteiro

Inicio

     escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)

   para i de 1 ate n faca
     escreva("Digite um n?mero: ")
     leia(x)

     se x = 0 entao
        escreval("Nulo")
     senao
        se x % 2 = 0 entao
         se x < 0 entao
            escreval("Par Negativo")
         senao
            escreval("Par Positivo")
         fimse
        senao
           se x < 0 entao
              escreval("Impar Negativo")
           sen?o
              escreval("Impar Positivo")
           fimse
        fimse
     fimse
  fimpara


Fimalgoritmo