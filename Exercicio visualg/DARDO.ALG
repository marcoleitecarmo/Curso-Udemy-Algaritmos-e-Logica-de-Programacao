Algoritmo "dardo"

Var

 dist1, dist2, dist3, maior : real

Inicio

  escreval("Digite as tr?s distancias:")
  leia(dist1)
  leia(dist2)
  leia(dist3)
  
  se (dist1 > dist2) e (dist1 > dist3) entao
      maior <- dist1
  senao
     se dist2 > dist3 entao
        maior <- dist2
     senao
        maior <- dist3
     fimse
  fimse
  escreval("Maior distancia = ", maior:6:2)
  
Fimalgoritmo