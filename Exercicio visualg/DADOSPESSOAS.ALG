Algoritmo "dadosPessoas"


Var

 n, i, homens, mulheres : inteiro
 menor, maior, media, soma : real
 vetAltura : vetor[0..99] de real
 vetGenero : vetor[0..99] de caractere


Inicio

   escreva("Quantas pessoas ser?o digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreva("Altura da ", i+1,"? pessoa: ")
        leia(vetAltura[i])
        escreva("Genero da ", i+1,"? pessoa: ")
        leia(VetGenero[i])
   fimpara
   
   maior <- vetAltura[0]
   menor <- vetAltura[0]
   
   para i de 1 ate n-1 faca
        se vetAltura[i] > maior entao
           maior <- vetAltura[i]
        fimse
        se vetAltura[i] < menor entao
           menor <- vetAltura[i]
        fimse
   fimpara
   
   escreval("Maior Altura = ", maior:5:2)
   escreval("Menor Altura = ", menor:5:2)

   soma <- 0
   mulheres <- 0

   para i de 0 ate n-1 faca
        se VetGenero[i] = "F" entao
           soma <- soma + VetAltura[i]
           mulheres <- mulheres + 1
        fimse
   fimpara
   
   se mulheres = 0 entao
       escreval("Impossiv?l calcular a altura media das mulheres")
   senao
       media <- soma / mulheres
       escreval("M?dia das alturas das mulheres = ", media:5:2)
   fimse
   homens <- n - mulheres
   escreval("N?mero de homens = ", homens)
   
Fimalgoritmo