Algoritmo "DiagonalNegativos"


Var

 n, i, j, cont : inteiro
 
 matriz : vetor [0..9, 0..9] de inteiro


Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(matriz[i, j])
           
           fimpara
      
      fimpara
      escreval

      escreval("Diagonal Principal: ")
      para i de 0 ate n-1 faca
           escreva(matriz[i, i])
      fimpara
      escreval
      
      cont <- 0
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se matriz[i, j] < 0 entao
                   cont <- cont + 1
                fimse
           fimpara
      fimpara
      
      escreval("Quantidade de nagativos = ", cont)
      



Fimalgoritmo