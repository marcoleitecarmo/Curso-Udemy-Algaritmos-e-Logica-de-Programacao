Algoritmo "decompor"
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Fun??o : Decomp?e um n?mero em seus fatores primos
// Autor : Cl?udio Morgado de Souza
// Data : 31/10/2002
// Se??o de Declara??es 
var j, valor : inteiro
    p, ex : vetor [1..10] de inteiro
inicio
// Se??o de Comandos
p[1] <- 2
p[2] <- 3
p[3] <- 5
p[4] <- 7
p[5] <- 11
p[6] <- 13
p[7] <- 17
p[8] <- 19
p[9] <- 23
p[10] <- 29
para j de 1 ate 10 faca
   ex[j] <- 0
fimpara
repita
   leia(valor)
ate valor > 0
para J de 1 ate 10 faca
    repita
      se valor mod p[j] = 0 entao
         valor <- valor div p[j]
         ex[j] <- ex[j] + 1
      fimse
    ate valor mod p[j] <> 0
fimpara
para j de 1 ate 10 faca
   escreval( p[j], ex[j] )
fimpara
fimalgoritmo
