Algoritmo "divisao"

Var

 n, i : inteiro
 x, y, divisao : real
Inicio

      escreva("Quantos casos voc? vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Entre com numerador ")
           leia(x)
           escreva("Entre com denominador: ")
           leia(y)

           se y = 0 entao
              escreval("Disis?o Imposs?vel")
           senao
              divisao <- x / y
              escreval("Divis?o = ", divisao:4:2)
      
           fimse
      fimpara




Fimalgoritmo