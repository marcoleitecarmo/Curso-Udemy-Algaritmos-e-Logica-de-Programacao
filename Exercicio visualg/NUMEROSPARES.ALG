Algoritmo "numerosPares"

Var

n, i, pares : inteiro

vet : vetor [0..9] de inteiro

Inicio

  escreva("Quantos n?meros voc? vai digitar: ")
  leia(n)
  
  para i de 0 ate n-1 faca
       escreva("Digite um n?mero: ")
       leia(vet[i])
  fimpara
  
  pares <- 0
  
  escreval
  escreval("N?meros Pares:")
  para i de 0 ate n-1 faca
       se vet[i] % 2 = 0 entao
          escreva(vet[i], " ")
          pares <- pares + 1
       fimse
  fimpara
  escreval
  
  escreval("Quantidade de pares = ", pares)


Fimalgoritmo