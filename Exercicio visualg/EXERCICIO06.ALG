Algoritmo "Exercicio06"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 


Var


  produto, quantidade, recebido, troco : real
  
Inicio

  escreva("Pre?o unit?rio do produto: ")
  leia(produto)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(recebido)
  
  troco <- recebido - (produto * quantidade)
  Escreval("Troco = ", troco:4:2)



Fimalgoritmo