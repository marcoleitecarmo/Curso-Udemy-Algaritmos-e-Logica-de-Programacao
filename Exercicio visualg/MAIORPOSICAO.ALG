Algoritmo "maiorPosicao"

Var


 n, i, pmaior : inteiro
 maior : real
 vet : vetor[0..99] de real
 
Inicio

   escreva("Quantos n?meros voc? vai digitat? ")
   leia(n)

   para i de 0 ate n-1 faca
        escreva("Digite um n?mero: ")
        leia(vet[i])
   fimpara
   
   pmaior <- 0
   maior <- vet[0]
   
   para i de 1 ate n-1 faca
        se vet[i] > maior entao
           maior <- vet[i]
           pmaior <- i
        fimse
   fimpara
   
   escreval
   escreval("Maior valor = ", maior:4:1)
   escreval("Poisi??o do maior valor = ", pmaior)

Fimalgoritmo